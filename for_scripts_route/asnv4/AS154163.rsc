:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154163 and dst-address=for_scripts_route/asnv4/AS154163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154163 }
:if ([:len [/ip/route/find comment=AS154163 and dst-address=45.117.58.0/23]] = 0) do={ add dst-address=45.117.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154163 }
