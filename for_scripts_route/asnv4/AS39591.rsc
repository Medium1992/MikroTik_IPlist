:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=185.3.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=193.23.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=45.84.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=46.17.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=77.94.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.94.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=79.143.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=91.198.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
:if ([:len [/ip/route/find dst-address=91.233.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39591 }
