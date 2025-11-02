:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12774 and dst-address=for_scripts_route/asnv4/AS12774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12774 }
:if ([:len [/ip/route/find comment=AS12774 and dst-address=193.105.45.0/24]] = 0) do={ add dst-address=193.105.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12774 }
:if ([:len [/ip/route/find comment=AS12774 and dst-address=195.230.120.0/24]] = 0) do={ add dst-address=195.230.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12774 }
