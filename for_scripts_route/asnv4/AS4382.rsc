:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4382 and dst-address=202.93.128.0/22}]] = 0) do={ add dst-address=202.93.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find comment=AS4382 and dst-address=202.93.133.0/24}]] = 0) do={ add dst-address=202.93.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find comment=AS4382 and dst-address=202.93.134.0/23}]] = 0) do={ add dst-address=202.93.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find comment=AS4382 and dst-address=202.93.136.0/21}]] = 0) do={ add dst-address=202.93.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
