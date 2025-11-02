:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.23.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.23.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=104.23.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=141.101.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.101.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=141.101.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.101.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=172.71.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=172.71.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=172.71.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=172.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=198.41.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=198.41.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=198.41.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
:if ([:len [/ip/route/find dst-address=198.41.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202623 }
