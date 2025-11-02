:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12216 and dst-address=for_scripts_route/asnv4/AS12216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12216 }
:if ([:len [/ip/route/find comment=AS12216 and dst-address=65.51.168.0/24]] = 0) do={ add dst-address=65.51.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12216 }
