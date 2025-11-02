:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35018 and dst-address=for_scripts_route/asnv4/AS35018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35018 }
:if ([:len [/ip/route/find comment=AS35018 and dst-address=185.103.163.0/24]] = 0) do={ add dst-address=185.103.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35018 }
