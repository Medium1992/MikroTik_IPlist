:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find dst-address=194.9.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find dst-address=91.136.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=91.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find dst-address=91.194.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
:if ([:len [/ip/route/find dst-address=91.195.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41585 }
