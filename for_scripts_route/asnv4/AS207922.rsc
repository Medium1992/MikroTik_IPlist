:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.83.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207922 }
:if ([:len [/ip/route/find dst-address=195.26.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.26.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207922 }
:if ([:len [/ip/route/find dst-address=195.28.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207922 }
