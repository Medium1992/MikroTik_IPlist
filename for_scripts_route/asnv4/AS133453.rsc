:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133453 and dst-address=103.229.176.0/22}]] = 0) do={ add dst-address=103.229.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133453 }
:if ([:len [/ip/route/find comment=AS133453 and dst-address=160.187.40.0/23}]] = 0) do={ add dst-address=160.187.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133453 }
:if ([:len [/ip/route/find comment=AS133453 and dst-address=160.22.210.0/23}]] = 0) do={ add dst-address=160.22.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133453 }
