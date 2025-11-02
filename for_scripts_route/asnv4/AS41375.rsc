:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41375 and dst-address=195.200.196.0/24]] = 0) do={ add dst-address=195.200.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41375 }
:if ([:len [/ip/route/find comment=AS41375 and dst-address=91.220.255.0/24]] = 0) do={ add dst-address=91.220.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41375 }
