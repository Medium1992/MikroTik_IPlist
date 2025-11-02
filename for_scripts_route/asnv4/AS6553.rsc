:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6553 and dst-address=137.118.144.0/22}]] = 0) do={ add dst-address=137.118.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find comment=AS6553 and dst-address=137.118.194.0/23}]] = 0) do={ add dst-address=137.118.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
