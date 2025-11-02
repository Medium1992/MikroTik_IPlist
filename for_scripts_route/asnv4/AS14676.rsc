:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14676 and dst-address=66.202.134.0/24]] = 0) do={ add dst-address=66.202.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14676 }
:if ([:len [/ip/route/find comment=AS14676 and dst-address=66.202.181.0/24]] = 0) do={ add dst-address=66.202.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14676 }
:if ([:len [/ip/route/find comment=AS14676 and dst-address=75.103.13.0/24]] = 0) do={ add dst-address=75.103.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14676 }
:if ([:len [/ip/route/find comment=AS14676 and dst-address=75.103.15.0/24]] = 0) do={ add dst-address=75.103.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14676 }
:if ([:len [/ip/route/find comment=AS14676 and dst-address=75.103.2.0/24]] = 0) do={ add dst-address=75.103.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14676 }
