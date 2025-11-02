:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=185.14.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=217.197.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
:if ([:len [/ip/route/find dst-address=5.253.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51487 }
