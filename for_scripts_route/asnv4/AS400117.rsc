:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400117 and dst-address=150.200.0.0/16]] = 0) do={ add dst-address=150.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400117 }
:if ([:len [/ip/route/find comment=AS400117 and dst-address=204.137.236.0/23]] = 0) do={ add dst-address=204.137.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400117 }
:if ([:len [/ip/route/find comment=AS400117 and dst-address=64.189.211.0/24]] = 0) do={ add dst-address=64.189.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400117 }
