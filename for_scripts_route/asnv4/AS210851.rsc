:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210851 and dst-address=for_scripts_route/asnv4/AS210851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210851 }
:if ([:len [/ip/route/find comment=AS210851 and dst-address=45.137.200.0/24]] = 0) do={ add dst-address=45.137.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210851 }
