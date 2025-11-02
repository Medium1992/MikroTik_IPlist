:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201101 and dst-address=159.197.101.0/24}]] = 0) do={ add dst-address=159.197.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201101 }
:if ([:len [/ip/route/find comment=AS201101 and dst-address=159.197.28.0/23}]] = 0) do={ add dst-address=159.197.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201101 }
:if ([:len [/ip/route/find comment=AS201101 and dst-address=159.197.32.0/23}]] = 0) do={ add dst-address=159.197.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201101 }
