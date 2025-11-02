:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46920 and dst-address=136.175.40.0/22}]] = 0) do={ add dst-address=136.175.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46920 }
:if ([:len [/ip/route/find comment=AS46920 and dst-address=199.229.220.0/22}]] = 0) do={ add dst-address=199.229.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46920 }
:if ([:len [/ip/route/find comment=AS46920 and dst-address=23.175.128.0/24}]] = 0) do={ add dst-address=23.175.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46920 }
:if ([:len [/ip/route/find comment=AS46920 and dst-address=64.29.18.0/23}]] = 0) do={ add dst-address=64.29.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46920 }
:if ([:len [/ip/route/find comment=AS46920 and dst-address=74.113.176.0/21}]] = 0) do={ add dst-address=74.113.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46920 }
