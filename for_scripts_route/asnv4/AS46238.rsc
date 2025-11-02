:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=199.71.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.88/30 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.93/32 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.94/31 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.244.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.244.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=70.37.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.37.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=76.77.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find dst-address=96.46.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
