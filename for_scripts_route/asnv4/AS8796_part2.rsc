:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.60.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=38.60.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=39.109.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.135.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.140.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.155.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.205.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.205.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.207.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.81.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.91.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.91.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.91.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=64.112.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=89.42.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=98.158.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
