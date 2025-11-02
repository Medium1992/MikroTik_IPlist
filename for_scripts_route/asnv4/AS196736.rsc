:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196736 and dst-address=for_scripts_route/asnv4/AS196736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196736 }
:if ([:len [/ip/route/find comment=AS196736 and dst-address=149.5.86.0/24]] = 0) do={ add dst-address=149.5.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196736 }
:if ([:len [/ip/route/find comment=AS196736 and dst-address=195.88.176.0/23]] = 0) do={ add dst-address=195.88.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196736 }
