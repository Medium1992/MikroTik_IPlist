:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.244.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find dst-address=185.159.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find dst-address=185.188.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find dst-address=185.218.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find dst-address=193.163.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
