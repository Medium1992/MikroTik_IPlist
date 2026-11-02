:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.33.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
:if ([:len [/ip/route/find dst-address=70.33.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7795 }
