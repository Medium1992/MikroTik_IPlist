:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=178.236.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=193.219.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=193.219.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=193.219.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=77.240.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=85.255.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.255.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
:if ([:len [/ip/route/find dst-address=95.141.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24645 }
