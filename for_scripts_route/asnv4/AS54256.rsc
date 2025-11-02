:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.252.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54256 }
:if ([:len [/ip/route/find dst-address=23.153.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.153.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54256 }
