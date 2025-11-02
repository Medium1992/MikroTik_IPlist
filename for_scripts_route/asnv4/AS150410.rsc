:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150410 and dst-address=for_scripts_route/asnv4/AS150410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150410 }
:if ([:len [/ip/route/find comment=AS150410 and dst-address=202.29.88.0/24]] = 0) do={ add dst-address=202.29.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150410 }
:if ([:len [/ip/route/find comment=AS150410 and dst-address=202.29.93.0/24]] = 0) do={ add dst-address=202.29.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150410 }
