:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.69.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find dst-address=210.173.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
