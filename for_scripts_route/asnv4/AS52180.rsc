:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find dst-address=141.105.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find dst-address=185.126.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find dst-address=193.242.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.242.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find dst-address=212.79.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.79.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find dst-address=91.222.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
