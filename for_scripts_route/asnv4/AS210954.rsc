:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210954 and dst-address=for_scripts_route/asnv4/AS210954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210954 }
:if ([:len [/ip/route/find comment=AS210954 and dst-address=194.85.215.0/24]] = 0) do={ add dst-address=194.85.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210954 }
:if ([:len [/ip/route/find comment=AS210954 and dst-address=194.85.216.0/24]] = 0) do={ add dst-address=194.85.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210954 }
