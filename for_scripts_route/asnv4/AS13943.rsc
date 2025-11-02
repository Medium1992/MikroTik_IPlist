:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.56/31 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.58/32 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.60/30 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.72.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
