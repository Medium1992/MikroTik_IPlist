:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=130.12.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.12.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=142.249.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=149.112.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=149.112.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=149.112.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.131.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.131.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.132.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.132.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.153.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.153.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.163.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.175.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
