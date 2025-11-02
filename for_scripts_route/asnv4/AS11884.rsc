:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11884 and dst-address=for_scripts_route/asnv4/AS11884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11884 }
:if ([:len [/ip/route/find comment=AS11884 and dst-address=96.10.201.0/24]] = 0) do={ add dst-address=96.10.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11884 }
