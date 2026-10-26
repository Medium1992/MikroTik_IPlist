:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.222.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=90.96.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
