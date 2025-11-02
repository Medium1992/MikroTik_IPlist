:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46116 and dst-address=for_scripts_route/asnv4/AS46116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46116 }
:if ([:len [/ip/route/find comment=AS46116 and dst-address=20.156.186.0/24]] = 0) do={ add dst-address=20.156.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46116 }
