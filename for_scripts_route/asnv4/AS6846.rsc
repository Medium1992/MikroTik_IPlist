:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.230.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=195.230.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
:if ([:len [/ip/route/find dst-address=212.1.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.1.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6846 }
