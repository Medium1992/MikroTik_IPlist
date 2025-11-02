:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56568 and dst-address=for_scripts_route/asnv4/AS56568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56568 }
:if ([:len [/ip/route/find comment=AS56568 and dst-address=185.113.36.0/22]] = 0) do={ add dst-address=185.113.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56568 }
:if ([:len [/ip/route/find comment=AS56568 and dst-address=37.46.96.0/22]] = 0) do={ add dst-address=37.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56568 }
:if ([:len [/ip/route/find comment=AS56568 and dst-address=91.235.176.0/22]] = 0) do={ add dst-address=91.235.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56568 }
