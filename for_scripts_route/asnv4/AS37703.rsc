:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.12.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=197.12.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
:if ([:len [/ip/route/find dst-address=213.150.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37703 }
