:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find dst-address=193.201.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find dst-address=193.58.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find dst-address=195.14.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
