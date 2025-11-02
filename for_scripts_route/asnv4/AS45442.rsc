:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45442 and dst-address=for_scripts_route/asnv4/AS45442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45442 }
:if ([:len [/ip/route/find comment=AS45442 and dst-address=164.75.112.0/20]] = 0) do={ add dst-address=164.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45442 }
:if ([:len [/ip/route/find comment=AS45442 and dst-address=164.75.143.0/24]] = 0) do={ add dst-address=164.75.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45442 }
:if ([:len [/ip/route/find comment=AS45442 and dst-address=164.75.64.0/20]] = 0) do={ add dst-address=164.75.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45442 }
