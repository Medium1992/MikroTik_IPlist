:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.125.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.243.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.243.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=38.125.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=66.59.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=66.59.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=66.59.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
:if ([:len [/ip/route/find dst-address=66.59.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22301 }
