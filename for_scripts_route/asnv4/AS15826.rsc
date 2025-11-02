:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15826 and dst-address=185.20.84.0/22}]] = 0) do={ add dst-address=185.20.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15826 }
:if ([:len [/ip/route/find comment=AS15826 and dst-address=80.247.224.0/20}]] = 0) do={ add dst-address=80.247.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15826 }
