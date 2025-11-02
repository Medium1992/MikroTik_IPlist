:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12059 and dst-address=for_scripts_route/asnv4/AS12059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12059 }
:if ([:len [/ip/route/find comment=AS12059 and dst-address=205.233.151.0/24]] = 0) do={ add dst-address=205.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12059 }
:if ([:len [/ip/route/find comment=AS12059 and dst-address=216.223.128.0/19]] = 0) do={ add dst-address=216.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12059 }
