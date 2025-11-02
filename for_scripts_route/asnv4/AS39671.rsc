:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39671 }
:if ([:len [/ip/route/find dst-address=195.184.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39671 }
