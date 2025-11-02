:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399220 and dst-address=192.230.144.0/21}]] = 0) do={ add dst-address=192.230.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399220 }
:if ([:len [/ip/route/find comment=AS399220 and dst-address=207.66.64.0/20}]] = 0) do={ add dst-address=207.66.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399220 }
