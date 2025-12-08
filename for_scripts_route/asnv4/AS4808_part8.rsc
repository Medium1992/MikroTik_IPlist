:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.49.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.49.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find dst-address=61.50.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.50.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
