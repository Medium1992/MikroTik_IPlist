:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26652 and dst-address=for_scripts_route/asnv4/AS26652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
:if ([:len [/ip/route/find comment=AS26652 and dst-address=192.110.192.0/20]] = 0) do={ add dst-address=192.110.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26652 }
