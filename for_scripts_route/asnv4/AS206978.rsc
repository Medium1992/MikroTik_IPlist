:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206978 and dst-address=149.249.12.0/22}]] = 0) do={ add dst-address=149.249.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206978 }
:if ([:len [/ip/route/find comment=AS206978 and dst-address=185.196.29.0/24}]] = 0) do={ add dst-address=185.196.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206978 }
