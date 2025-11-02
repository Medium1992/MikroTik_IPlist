:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.49.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=37.192.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.192.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.128.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.129.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.129.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.129.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.129.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.129.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.129.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.129.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.129.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.129.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.129.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
:if ([:len [/ip/route/find dst-address=5.130.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31200 }
