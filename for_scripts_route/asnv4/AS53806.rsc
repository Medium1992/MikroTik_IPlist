:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53806 and dst-address=for_scripts_route/asnv4/AS53806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53806 }
:if ([:len [/ip/route/find comment=AS53806 and dst-address=12.203.114.0/23]] = 0) do={ add dst-address=12.203.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53806 }
