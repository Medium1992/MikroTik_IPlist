:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46515 and dst-address=for_scripts_route/asnv4/AS46515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46515 }
:if ([:len [/ip/route/find comment=AS46515 and dst-address=23.155.152.0/24]] = 0) do={ add dst-address=23.155.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46515 }
