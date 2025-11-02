:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.111.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=36.111.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=36.111.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=36.111.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=36.114.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=36.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=42.123.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=42.123.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=42.187.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=42.187.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=43.240.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.240.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=45.251.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=45.251.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.251.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
