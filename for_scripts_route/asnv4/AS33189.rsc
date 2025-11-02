:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33189 and dst-address=151.159.220.0/22}]] = 0) do={ add dst-address=151.159.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33189 }
:if ([:len [/ip/route/find comment=AS33189 and dst-address=206.176.14.0/23}]] = 0) do={ add dst-address=206.176.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33189 }
:if ([:len [/ip/route/find comment=AS33189 and dst-address=206.176.18.0/24}]] = 0) do={ add dst-address=206.176.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33189 }
:if ([:len [/ip/route/find comment=AS33189 and dst-address=206.71.32.0/24}]] = 0) do={ add dst-address=206.71.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33189 }
