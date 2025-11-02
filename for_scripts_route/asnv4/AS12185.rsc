:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12185 and dst-address=for_scripts_route/asnv4/AS12185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12185 }
:if ([:len [/ip/route/find comment=AS12185 and dst-address=209.96.132.0/24]] = 0) do={ add dst-address=209.96.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12185 }
:if ([:len [/ip/route/find comment=AS12185 and dst-address=74.63.155.0/24]] = 0) do={ add dst-address=74.63.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12185 }
:if ([:len [/ip/route/find comment=AS12185 and dst-address=8.43.93.0/24]] = 0) do={ add dst-address=8.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12185 }
