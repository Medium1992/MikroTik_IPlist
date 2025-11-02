:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12962 and dst-address=for_scripts_route/asnv4/AS12962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12962 }
:if ([:len [/ip/route/find comment=AS12962 and dst-address=193.178.166.0/24]] = 0) do={ add dst-address=193.178.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12962 }
:if ([:len [/ip/route/find comment=AS12962 and dst-address=87.227.206.0/24]] = 0) do={ add dst-address=87.227.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12962 }
