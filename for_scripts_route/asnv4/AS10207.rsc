:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.234.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=101.234.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=101.234.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=114.111.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.111.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=122.100.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.100.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=122.100.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.100.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
:if ([:len [/ip/route/find dst-address=223.25.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.25.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10207 }
