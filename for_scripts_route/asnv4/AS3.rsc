:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.30.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=128.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.0.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.0.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.16.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.22.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.22.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.25.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.26.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.26.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.29.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=18.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=192.52.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=192.52.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=192.52.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find dst-address=45.170.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
