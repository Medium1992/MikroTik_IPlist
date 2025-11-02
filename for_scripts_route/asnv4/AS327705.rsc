:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327705 and dst-address=for_scripts_route/asnv4/AS327705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327705 }
:if ([:len [/ip/route/find comment=AS327705 and dst-address=196.220.128.0/19]] = 0) do={ add dst-address=196.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327705 }
