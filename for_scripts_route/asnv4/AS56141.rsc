:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56141 and dst-address=103.101.76.0/22]] = 0) do={ add dst-address=103.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56141 }
:if ([:len [/ip/route/find comment=AS56141 and dst-address=49.156.52.0/22]] = 0) do={ add dst-address=49.156.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56141 }
