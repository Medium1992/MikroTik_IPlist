:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.192.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find dst-address=185.231.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find dst-address=193.105.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find dst-address=193.163.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find dst-address=213.138.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.138.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find dst-address=213.214.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.214.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
