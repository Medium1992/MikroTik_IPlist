:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27263 and dst-address=134.65.160.0/22}]] = 0) do={ add dst-address=134.65.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find comment=AS27263 and dst-address=134.65.173.0/24}]] = 0) do={ add dst-address=134.65.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find comment=AS27263 and dst-address=134.65.186.0/23}]] = 0) do={ add dst-address=134.65.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
:if ([:len [/ip/route/find comment=AS27263 and dst-address=134.65.200.0/22}]] = 0) do={ add dst-address=134.65.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27263 }
