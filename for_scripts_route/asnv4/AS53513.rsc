:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53513 and dst-address=for_scripts_route/asnv4/AS53513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53513 }
:if ([:len [/ip/route/find comment=AS53513 and dst-address=162.249.144.0/21]] = 0) do={ add dst-address=162.249.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53513 }
:if ([:len [/ip/route/find comment=AS53513 and dst-address=199.223.224.0/21]] = 0) do={ add dst-address=199.223.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53513 }
