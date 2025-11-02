:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.132.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.132.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=125.132.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.132.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=210.103.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.103.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=210.103.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.103.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=211.253.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.253.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=221.163.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.163.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
:if ([:len [/ip/route/find dst-address=222.235.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18323 }
