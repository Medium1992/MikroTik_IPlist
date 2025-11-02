:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12196 and dst-address=for_scripts_route/asnv4/AS12196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12196 }
:if ([:len [/ip/route/find comment=AS12196 and dst-address=192.147.1.0/24]] = 0) do={ add dst-address=192.147.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12196 }
