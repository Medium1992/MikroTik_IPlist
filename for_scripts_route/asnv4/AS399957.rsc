:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399957 and dst-address=198.245.181.0/24]] = 0) do={ add dst-address=198.245.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399957 }
:if ([:len [/ip/route/find comment=AS399957 and dst-address=198.245.182.0/24]] = 0) do={ add dst-address=198.245.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399957 }
:if ([:len [/ip/route/find comment=AS399957 and dst-address=204.69.237.0/24]] = 0) do={ add dst-address=204.69.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399957 }
