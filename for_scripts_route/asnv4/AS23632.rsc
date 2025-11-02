:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23632 }
:if ([:len [/ip/route/find dst-address=211.2.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.2.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23632 }
