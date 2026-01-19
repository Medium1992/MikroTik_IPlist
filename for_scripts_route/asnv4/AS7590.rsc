:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=203.124.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.124.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=210.56.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=210.56.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=210.56.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
:if ([:len [/ip/route/find dst-address=210.56.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7590 }
