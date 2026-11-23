:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403157 }
:if ([:len [/ip/route/find dst-address=212.189.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403157 }
:if ([:len [/ip/route/find dst-address=5.83.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403157 }
:if ([:len [/ip/route/find dst-address=79.182.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403157 }
