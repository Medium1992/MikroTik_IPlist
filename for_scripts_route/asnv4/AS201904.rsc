:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201904 and dst-address=for_scripts_route/asnv4/AS201904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201904 }
:if ([:len [/ip/route/find comment=AS201904 and dst-address=88.220.82.0/23]] = 0) do={ add dst-address=88.220.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201904 }
