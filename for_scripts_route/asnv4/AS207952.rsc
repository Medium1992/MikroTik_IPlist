:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207952 and dst-address=109.248.57.0/24]] = 0) do={ add dst-address=109.248.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207952 }
:if ([:len [/ip/route/find comment=AS207952 and dst-address=176.96.228.0/24]] = 0) do={ add dst-address=176.96.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207952 }
:if ([:len [/ip/route/find comment=AS207952 and dst-address=188.130.149.0/24]] = 0) do={ add dst-address=188.130.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207952 }
:if ([:len [/ip/route/find comment=AS207952 and dst-address=46.8.104.0/24]] = 0) do={ add dst-address=46.8.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207952 }
