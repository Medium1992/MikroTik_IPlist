:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12093 and dst-address=for_scripts_route/asnv4/AS12093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12093 }
:if ([:len [/ip/route/find comment=AS12093 and dst-address=129.97.0.0/16]] = 0) do={ add dst-address=129.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12093 }
:if ([:len [/ip/route/find comment=AS12093 and dst-address=198.96.155.0/24]] = 0) do={ add dst-address=198.96.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12093 }
