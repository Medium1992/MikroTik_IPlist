:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11073 and dst-address=for_scripts_route/asnv4/AS11073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11073 }
:if ([:len [/ip/route/find comment=AS11073 and dst-address=192.203.201.0/24]] = 0) do={ add dst-address=192.203.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11073 }
