:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213338 and dst-address=149.12.108.0/22}]] = 0) do={ add dst-address=149.12.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find comment=AS213338 and dst-address=185.167.183.0/24}]] = 0) do={ add dst-address=185.167.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
:if ([:len [/ip/route/find comment=AS213338 and dst-address=185.209.41.0/24}]] = 0) do={ add dst-address=185.209.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213338 }
