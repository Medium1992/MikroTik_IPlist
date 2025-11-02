:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396937 and dst-address=158.51.248.0/23}]] = 0) do={ add dst-address=158.51.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396937 }
:if ([:len [/ip/route/find comment=AS396937 and dst-address=72.26.58.0/23}]] = 0) do={ add dst-address=72.26.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396937 }
