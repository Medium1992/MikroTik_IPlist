:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200923 and dst-address=188.255.218.0/24}]] = 0) do={ add dst-address=188.255.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200923 }
:if ([:len [/ip/route/find comment=AS200923 and dst-address=93.186.74.0/23}]] = 0) do={ add dst-address=93.186.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200923 }
:if ([:len [/ip/route/find comment=AS200923 and dst-address=93.186.76.0/24}]] = 0) do={ add dst-address=93.186.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200923 }
:if ([:len [/ip/route/find comment=AS200923 and dst-address=93.186.78.0/24}]] = 0) do={ add dst-address=93.186.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200923 }
:if ([:len [/ip/route/find comment=AS200923 and dst-address=95.140.123.0/24}]] = 0) do={ add dst-address=95.140.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200923 }
