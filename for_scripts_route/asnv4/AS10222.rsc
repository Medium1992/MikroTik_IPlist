:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.77.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10222 }
:if ([:len [/ip/route/find dst-address=103.77.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10222 }
:if ([:len [/ip/route/find dst-address=116.206.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10222 }
