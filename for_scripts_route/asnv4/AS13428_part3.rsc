:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.71.191.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.71.191.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=209.71.191.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.71.191.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=209.71.191.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.71.191.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=209.71.191.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.71.191.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=209.71.191.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.71.191.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=23.155.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=23.155.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.103.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.103.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.103.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.103.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.103.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.103.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.103.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.103.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.103.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.15.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.15.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=44.30.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=76.77.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
