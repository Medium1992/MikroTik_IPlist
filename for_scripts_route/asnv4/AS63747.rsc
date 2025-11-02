:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.221.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63747 }
:if ([:len [/ip/route/find dst-address=45.252.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63747 }
