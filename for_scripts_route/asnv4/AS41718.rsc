:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.27.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
:if ([:len [/ip/route/find dst-address=194.156.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
:if ([:len [/ip/route/find dst-address=195.216.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
