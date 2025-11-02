:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34225 }
:if ([:len [/ip/route/find dst-address=193.138.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34225 }
:if ([:len [/ip/route/find dst-address=91.184.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.184.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34225 }
:if ([:len [/ip/route/find dst-address=91.184.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.184.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34225 }
:if ([:len [/ip/route/find dst-address=91.184.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.184.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34225 }
