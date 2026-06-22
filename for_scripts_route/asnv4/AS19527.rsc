:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.65.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=152.65.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.0.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.0.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.1.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.1.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.1.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.1.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.190.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.190.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.190.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.190.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.191.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.191.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.2.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=34.3.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.3.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=35.207.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
:if ([:len [/ip/route/find dst-address=57.140.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.140.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19527 }
