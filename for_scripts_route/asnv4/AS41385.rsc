:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
:if ([:len [/ip/route/find dst-address=195.200.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
:if ([:len [/ip/route/find dst-address=91.223.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
