:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.1.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.1.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13013 }
:if ([:len [/ip/route/find dst-address=16.134.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.134.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13013 }
:if ([:len [/ip/route/find dst-address=16.134.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.134.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13013 }
:if ([:len [/ip/route/find dst-address=16.2.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=16.2.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13013 }
:if ([:len [/ip/route/find dst-address=16.2.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=16.2.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13013 }
