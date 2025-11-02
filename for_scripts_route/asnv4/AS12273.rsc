:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12273 and dst-address=for_scripts_route/asnv4/AS12273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12273 }
:if ([:len [/ip/route/find comment=AS12273 and dst-address=199.21.168.0/22]] = 0) do={ add dst-address=199.21.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12273 }
:if ([:len [/ip/route/find comment=AS12273 and dst-address=74.117.128.0/22]] = 0) do={ add dst-address=74.117.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12273 }
