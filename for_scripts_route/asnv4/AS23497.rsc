:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23497 and dst-address=for_scripts_route/asnv4/AS23497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
:if ([:len [/ip/route/find comment=AS23497 and dst-address=199.87.176.0/21]] = 0) do={ add dst-address=199.87.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
:if ([:len [/ip/route/find comment=AS23497 and dst-address=208.93.184.0/21]] = 0) do={ add dst-address=208.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
:if ([:len [/ip/route/find comment=AS23497 and dst-address=69.24.96.0/20]] = 0) do={ add dst-address=69.24.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
