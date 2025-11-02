:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14955 and dst-address=207.45.64.0/21]] = 0) do={ add dst-address=207.45.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14955 }
:if ([:len [/ip/route/find comment=AS14955 and dst-address=64.68.160.0/19]] = 0) do={ add dst-address=64.68.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14955 }
:if ([:len [/ip/route/find comment=AS14955 and dst-address=66.35.96.0/19]] = 0) do={ add dst-address=66.35.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14955 }
:if ([:len [/ip/route/find comment=AS14955 and dst-address=74.221.160.0/20]] = 0) do={ add dst-address=74.221.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14955 }
