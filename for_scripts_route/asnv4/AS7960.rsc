:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.65.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=198.188.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.188.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=198.188.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.188.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=198.188.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.188.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=207.62.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=207.62.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
:if ([:len [/ip/route/find dst-address=207.62.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7960 }
