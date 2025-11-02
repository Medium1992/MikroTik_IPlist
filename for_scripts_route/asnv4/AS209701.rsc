:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209701 and dst-address=for_scripts_route/asnv4/AS209701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209701 }
:if ([:len [/ip/route/find comment=AS209701 and dst-address=194.85.99.0/24]] = 0) do={ add dst-address=194.85.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209701 }
:if ([:len [/ip/route/find comment=AS209701 and dst-address=195.209.99.0/24]] = 0) do={ add dst-address=195.209.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209701 }
