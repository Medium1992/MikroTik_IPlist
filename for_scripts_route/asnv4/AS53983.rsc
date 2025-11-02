:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53983 and dst-address=for_scripts_route/asnv4/AS53983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53983 }
:if ([:len [/ip/route/find comment=AS53983 and dst-address=104.153.156.0/22]] = 0) do={ add dst-address=104.153.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53983 }
:if ([:len [/ip/route/find comment=AS53983 and dst-address=199.180.88.0/24]] = 0) do={ add dst-address=199.180.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53983 }
:if ([:len [/ip/route/find comment=AS53983 and dst-address=8.48.82.0/23]] = 0) do={ add dst-address=8.48.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53983 }
