:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27475 and dst-address=162.208.32.0/24}]] = 0) do={ add dst-address=162.208.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27475 }
:if ([:len [/ip/route/find comment=AS27475 and dst-address=162.208.34.0/23}]] = 0) do={ add dst-address=162.208.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27475 }
:if ([:len [/ip/route/find comment=AS27475 and dst-address=198.160.60.0/24}]] = 0) do={ add dst-address=198.160.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27475 }
:if ([:len [/ip/route/find comment=AS27475 and dst-address=209.202.144.0/24}]] = 0) do={ add dst-address=209.202.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27475 }
