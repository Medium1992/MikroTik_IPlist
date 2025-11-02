:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46759 and dst-address=for_scripts_route/asnv4/AS46759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46759 }
:if ([:len [/ip/route/find comment=AS46759 and dst-address=209.203.176.0/20]] = 0) do={ add dst-address=209.203.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46759 }
