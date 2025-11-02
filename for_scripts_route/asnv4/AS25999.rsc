:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=162.222.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=199.119.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=199.166.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=199.185.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.185.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=199.60.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=206.212.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.212.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=208.73.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=208.87.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=44.135.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=44.135.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
:if ([:len [/ip/route/find dst-address=44.135.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=44.135.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25999 }
