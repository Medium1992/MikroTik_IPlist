:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.0.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.0.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.0.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.0.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.0.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.0.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.0.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.0.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.12.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.13.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.13.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.14.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.7.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
:if ([:len [/ip/route/find dst-address=98.7.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12271 }
