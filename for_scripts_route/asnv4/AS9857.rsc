:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9857 and dst-address=210.124.209.0/24}]] = 0) do={ add dst-address=210.124.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9857 }
:if ([:len [/ip/route/find comment=AS9857 and dst-address=210.124.210.0/23}]] = 0) do={ add dst-address=210.124.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9857 }
:if ([:len [/ip/route/find comment=AS9857 and dst-address=210.124.38.0/24}]] = 0) do={ add dst-address=210.124.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9857 }
:if ([:len [/ip/route/find comment=AS9857 and dst-address=211.253.204.0/22}]] = 0) do={ add dst-address=211.253.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9857 }
:if ([:len [/ip/route/find comment=AS9857 and dst-address=61.36.228.0/24}]] = 0) do={ add dst-address=61.36.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9857 }
