:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.33.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=37.128.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.128.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find dst-address=82.139.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
