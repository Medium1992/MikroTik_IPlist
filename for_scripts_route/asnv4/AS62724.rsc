:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.63.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.63.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find dst-address=208.108.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.108.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find dst-address=208.108.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.108.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
