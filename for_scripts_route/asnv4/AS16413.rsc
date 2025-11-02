:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16413 and dst-address=for_scripts_route/asnv4/AS16413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16413 }
:if ([:len [/ip/route/find comment=AS16413 and dst-address=206.53.176.0/20]] = 0) do={ add dst-address=206.53.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16413 }
:if ([:len [/ip/route/find comment=AS16413 and dst-address=76.8.32.0/20]] = 0) do={ add dst-address=76.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16413 }
