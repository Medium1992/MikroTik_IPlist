:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.139.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=216.139.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=216.139.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=216.139.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=216.139.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=216.139.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.18/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.231.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.231.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
