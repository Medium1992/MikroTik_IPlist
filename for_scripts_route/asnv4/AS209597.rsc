:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209597 and dst-address=for_scripts_route/asnv4/AS209597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209597 }
:if ([:len [/ip/route/find comment=AS209597 and dst-address=194.152.57.0/24]] = 0) do={ add dst-address=194.152.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209597 }
