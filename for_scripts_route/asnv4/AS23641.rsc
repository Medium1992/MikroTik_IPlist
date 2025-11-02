:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.86.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23641 }
:if ([:len [/ip/route/find dst-address=211.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23641 }
