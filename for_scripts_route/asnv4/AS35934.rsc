:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35934 and dst-address=204.13.216.0/23}]] = 0) do={ add dst-address=204.13.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35934 }
:if ([:len [/ip/route/find comment=AS35934 and dst-address=204.13.220.0/22}]] = 0) do={ add dst-address=204.13.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35934 }
