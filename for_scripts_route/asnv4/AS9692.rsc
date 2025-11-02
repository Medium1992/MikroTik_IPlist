:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9692 and dst-address=1.236.60.0/24}]] = 0) do={ add dst-address=1.236.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9692 }
:if ([:len [/ip/route/find comment=AS9692 and dst-address=1.237.183.0/24}]] = 0) do={ add dst-address=1.237.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9692 }
:if ([:len [/ip/route/find comment=AS9692 and dst-address=211.216.120.0/24}]] = 0) do={ add dst-address=211.216.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9692 }
:if ([:len [/ip/route/find comment=AS9692 and dst-address=220.64.16.0/24}]] = 0) do={ add dst-address=220.64.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9692 }
:if ([:len [/ip/route/find comment=AS9692 and dst-address=59.150.19.0/24}]] = 0) do={ add dst-address=59.150.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9692 }
