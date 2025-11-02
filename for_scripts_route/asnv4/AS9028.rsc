:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9028 and dst-address=45.144.155.0/24}]] = 0) do={ add dst-address=45.144.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9028 }
:if ([:len [/ip/route/find comment=AS9028 and dst-address=93.123.16.0/24}]] = 0) do={ add dst-address=93.123.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9028 }
:if ([:len [/ip/route/find comment=AS9028 and dst-address=93.123.22.0/24}]] = 0) do={ add dst-address=93.123.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9028 }
