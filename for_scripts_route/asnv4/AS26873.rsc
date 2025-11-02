:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26873 and dst-address=for_scripts_route/asnv4/AS26873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26873 }
:if ([:len [/ip/route/find comment=AS26873 and dst-address=69.164.224.0/20]] = 0) do={ add dst-address=69.164.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26873 }
:if ([:len [/ip/route/find comment=AS26873 and dst-address=69.89.160.0/20]] = 0) do={ add dst-address=69.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26873 }
