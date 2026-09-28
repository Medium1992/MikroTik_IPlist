:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.42.5.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.5.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=38.42.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=38.42.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=38.42.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=38.73.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.73.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=38.73.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.73.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
