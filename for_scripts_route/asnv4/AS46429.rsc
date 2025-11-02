:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46429 and dst-address=for_scripts_route/asnv4/AS46429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46429 }
:if ([:len [/ip/route/find comment=AS46429 and dst-address=74.117.189.0/24]] = 0) do={ add dst-address=74.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46429 }
:if ([:len [/ip/route/find comment=AS46429 and dst-address=74.117.191.0/24]] = 0) do={ add dst-address=74.117.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46429 }
