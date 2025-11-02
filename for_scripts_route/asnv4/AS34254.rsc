:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34254 }
:if ([:len [/ip/route/find dst-address=185.70.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34254 }
:if ([:len [/ip/route/find dst-address=217.8.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.8.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34254 }
:if ([:len [/ip/route/find dst-address=83.142.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34254 }
