:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207094 and dst-address=for_scripts_route/asnv4/AS207094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207094 }
:if ([:len [/ip/route/find comment=AS207094 and dst-address=185.165.220.0/23]] = 0) do={ add dst-address=185.165.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207094 }
:if ([:len [/ip/route/find comment=AS207094 and dst-address=185.165.222.0/24]] = 0) do={ add dst-address=185.165.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207094 }
