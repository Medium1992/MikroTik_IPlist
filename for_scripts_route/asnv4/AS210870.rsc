:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210870 and dst-address=for_scripts_route/asnv4/AS210870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find comment=AS210870 and dst-address=102.165.26.0/24]] = 0) do={ add dst-address=102.165.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find comment=AS210870 and dst-address=154.30.6.0/24]] = 0) do={ add dst-address=154.30.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find comment=AS210870 and dst-address=66.235.170.0/24]] = 0) do={ add dst-address=66.235.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find comment=AS210870 and dst-address=94.103.172.0/24]] = 0) do={ add dst-address=94.103.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
