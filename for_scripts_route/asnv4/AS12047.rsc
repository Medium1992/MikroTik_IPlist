:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12047 and dst-address=for_scripts_route/asnv4/AS12047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
:if ([:len [/ip/route/find comment=AS12047 and dst-address=204.69.145.0/24]] = 0) do={ add dst-address=204.69.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
:if ([:len [/ip/route/find comment=AS12047 and dst-address=204.69.146.0/23]] = 0) do={ add dst-address=204.69.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
:if ([:len [/ip/route/find comment=AS12047 and dst-address=204.69.148.0/23]] = 0) do={ add dst-address=204.69.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
