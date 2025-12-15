:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.68.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=206.252.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find dst-address=207.251.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.251.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
