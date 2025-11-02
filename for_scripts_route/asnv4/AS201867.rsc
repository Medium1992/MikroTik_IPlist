:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201867 and dst-address=149.7.62.0/24}]] = 0) do={ add dst-address=149.7.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201867 }
:if ([:len [/ip/route/find comment=AS201867 and dst-address=154.59.135.0/24}]] = 0) do={ add dst-address=154.59.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201867 }
:if ([:len [/ip/route/find comment=AS201867 and dst-address=213.152.250.0/24}]] = 0) do={ add dst-address=213.152.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201867 }
:if ([:len [/ip/route/find comment=AS201867 and dst-address=213.198.29.0/24}]] = 0) do={ add dst-address=213.198.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201867 }
