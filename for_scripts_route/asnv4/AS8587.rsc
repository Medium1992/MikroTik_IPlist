:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=195.114.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=212.104.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=91.208.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=91.209.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=91.209.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=91.209.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
:if ([:len [/ip/route/find dst-address=94.247.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8587 }
