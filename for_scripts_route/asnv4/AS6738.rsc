:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6738 }
:if ([:len [/ip/route/find dst-address=195.114.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.114.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6738 }
:if ([:len [/ip/route/find dst-address=46.18.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.18.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6738 }
