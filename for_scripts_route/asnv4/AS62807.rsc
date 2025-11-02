:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
:if ([:len [/ip/route/find dst-address=192.84.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
:if ([:len [/ip/route/find dst-address=198.54.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
