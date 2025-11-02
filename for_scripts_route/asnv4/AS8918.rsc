:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.4.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.4.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
:if ([:len [/ip/route/find dst-address=213.239.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.239.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8918 }
