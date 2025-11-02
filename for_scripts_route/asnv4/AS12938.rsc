:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12938 and dst-address=for_scripts_route/asnv4/AS12938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12938 }
:if ([:len [/ip/route/find comment=AS12938 and dst-address=193.232.180.0/24]] = 0) do={ add dst-address=193.232.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12938 }
:if ([:len [/ip/route/find comment=AS12938 and dst-address=194.85.8.0/23]] = 0) do={ add dst-address=194.85.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12938 }
