:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200497 and dst-address=151.248.12.0/24}]] = 0) do={ add dst-address=151.248.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200497 }
:if ([:len [/ip/route/find comment=AS200497 and dst-address=194.4.144.0/22}]] = 0) do={ add dst-address=194.4.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200497 }
:if ([:len [/ip/route/find comment=AS200497 and dst-address=194.9.18.0/23}]] = 0) do={ add dst-address=194.9.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200497 }
:if ([:len [/ip/route/find comment=AS200497 and dst-address=194.9.8.0/23}]] = 0) do={ add dst-address=194.9.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200497 }
:if ([:len [/ip/route/find comment=AS200497 and dst-address=5.252.16.0/22}]] = 0) do={ add dst-address=5.252.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200497 }
