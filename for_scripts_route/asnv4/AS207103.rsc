:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207103 and dst-address=for_scripts_route/asnv4/AS207103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
:if ([:len [/ip/route/find comment=AS207103 and dst-address=185.5.140.0/23]] = 0) do={ add dst-address=185.5.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
:if ([:len [/ip/route/find comment=AS207103 and dst-address=188.68.88.0/23]] = 0) do={ add dst-address=188.68.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
:if ([:len [/ip/route/find comment=AS207103 and dst-address=79.172.16.0/21]] = 0) do={ add dst-address=79.172.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
