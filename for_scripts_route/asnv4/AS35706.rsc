:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=151.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=178.249.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.249.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=185.51.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=217.10.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=31.210.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=77.105.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=82.197.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.197.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
:if ([:len [/ip/route/find dst-address=85.195.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.195.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35706 }
