:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.223.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.223.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=161.38.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=195.85.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=198.212.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=199.188.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=52.124.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.124.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
:if ([:len [/ip/route/find dst-address=64.94.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.94.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11589 }
