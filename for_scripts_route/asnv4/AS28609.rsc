:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28609 and dst-address=192.153.88.0/24}]] = 0) do={ add dst-address=192.153.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28609 }
:if ([:len [/ip/route/find comment=AS28609 and dst-address=201.46.64.0/20}]] = 0) do={ add dst-address=201.46.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28609 }
