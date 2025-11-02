:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206818 and dst-address=185.158.126.0/24}]] = 0) do={ add dst-address=185.158.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206818 }
:if ([:len [/ip/route/find comment=AS206818 and dst-address=5.59.112.0/22}]] = 0) do={ add dst-address=5.59.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206818 }
