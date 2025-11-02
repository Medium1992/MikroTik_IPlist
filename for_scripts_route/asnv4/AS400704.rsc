:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.100.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.100.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.105.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.105.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.124.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.247.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.247.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.70.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.70.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.70.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
:if ([:len [/ip/route/find dst-address=38.87.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400704 }
