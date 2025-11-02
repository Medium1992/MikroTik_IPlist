:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265993 and dst-address=for_scripts_route/asnv4/AS265993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265993 }
:if ([:len [/ip/route/find comment=AS265993 and dst-address=164.163.242.0/24]] = 0) do={ add dst-address=164.163.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265993 }
