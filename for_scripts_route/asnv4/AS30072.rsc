:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30072 and dst-address=192.52.168.0/23}]] = 0) do={ add dst-address=192.52.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find comment=AS30072 and dst-address=208.84.20.0/22}]] = 0) do={ add dst-address=208.84.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find comment=AS30072 and dst-address=69.55.192.0/20}]] = 0) do={ add dst-address=69.55.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find comment=AS30072 and dst-address=69.94.186.0/24}]] = 0) do={ add dst-address=69.94.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
