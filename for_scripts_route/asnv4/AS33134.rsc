:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33134 and dst-address=199.190.242.0/24}]] = 0) do={ add dst-address=199.190.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33134 }
:if ([:len [/ip/route/find comment=AS33134 and dst-address=209.234.147.0/24}]] = 0) do={ add dst-address=209.234.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33134 }
:if ([:len [/ip/route/find comment=AS33134 and dst-address=209.234.152.0/24}]] = 0) do={ add dst-address=209.234.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33134 }
:if ([:len [/ip/route/find comment=AS33134 and dst-address=98.153.192.0/24}]] = 0) do={ add dst-address=98.153.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33134 }
