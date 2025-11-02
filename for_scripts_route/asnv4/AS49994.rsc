:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49994 }
:if ([:len [/ip/route/find dst-address=195.210.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.210.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49994 }
