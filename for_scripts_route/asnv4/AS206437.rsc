:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206437 and dst-address=171.22.204.0/23}]] = 0) do={ add dst-address=171.22.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206437 }
:if ([:len [/ip/route/find comment=AS206437 and dst-address=171.22.206.0/24}]] = 0) do={ add dst-address=171.22.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206437 }
:if ([:len [/ip/route/find comment=AS206437 and dst-address=185.104.88.0/22}]] = 0) do={ add dst-address=185.104.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206437 }
