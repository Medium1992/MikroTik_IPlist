:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.179.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.179.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=115.179.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.179.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=133.247.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=133.247.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=133.247.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=133.247.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=133.247.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=157.101.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.101.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=210.185.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.185.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
:if ([:len [/ip/route/find dst-address=211.133.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.133.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10004 }
