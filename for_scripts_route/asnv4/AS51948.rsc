:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
:if ([:len [/ip/route/find dst-address=195.242.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
:if ([:len [/ip/route/find dst-address=91.219.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51948 }
