:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.92.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=141.92.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=141.92.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=141.92.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=141.92.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=141.92.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
:if ([:len [/ip/route/find dst-address=193.34.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8435 }
