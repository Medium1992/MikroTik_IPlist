:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272028 and dst-address=for_scripts_route/asnv4/AS272028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272028 }
:if ([:len [/ip/route/find comment=AS272028 and dst-address=179.189.220.0/23]] = 0) do={ add dst-address=179.189.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272028 }
