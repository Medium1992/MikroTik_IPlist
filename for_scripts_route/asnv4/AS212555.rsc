:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212555 and dst-address=45.11.108.0/22}]] = 0) do={ add dst-address=45.11.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212555 }
:if ([:len [/ip/route/find comment=AS212555 and dst-address=45.158.104.0/22}]] = 0) do={ add dst-address=45.158.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212555 }
