:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26218 and dst-address=for_scripts_route/asnv4/AS26218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26218 }
:if ([:len [/ip/route/find comment=AS26218 and dst-address=200.152.32.0/20]] = 0) do={ add dst-address=200.152.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26218 }
