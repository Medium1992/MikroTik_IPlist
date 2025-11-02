:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201233 and dst-address=217.18.85.0/24}]] = 0) do={ add dst-address=217.18.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201233 }
:if ([:len [/ip/route/find comment=AS201233 and dst-address=31.56.64.0/24}]] = 0) do={ add dst-address=31.56.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201233 }
