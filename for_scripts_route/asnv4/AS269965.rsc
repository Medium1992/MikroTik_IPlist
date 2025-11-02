:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269965 and dst-address=24.152.48.0/22}]] = 0) do={ add dst-address=24.152.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }
:if ([:len [/ip/route/find comment=AS269965 and dst-address=38.159.232.0/21}]] = 0) do={ add dst-address=38.159.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269965 }
