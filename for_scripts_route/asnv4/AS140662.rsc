:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140662 and dst-address=119.63.70.0/24}]] = 0) do={ add dst-address=119.63.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140662 }
:if ([:len [/ip/route/find comment=AS140662 and dst-address=119.63.82.0/24}]] = 0) do={ add dst-address=119.63.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140662 }
:if ([:len [/ip/route/find comment=AS140662 and dst-address=147.50.74.0/24}]] = 0) do={ add dst-address=147.50.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140662 }
