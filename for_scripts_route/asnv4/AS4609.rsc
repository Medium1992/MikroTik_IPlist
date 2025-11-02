:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=113.52.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.52.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=122.100.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.100.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=124.198.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.198.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=125.31.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.31.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=180.94.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.94.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=182.93.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.93.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=202.174.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=202.175.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.175.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=202.175.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.175.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=202.86.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.86.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=205.215.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.215.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=27.109.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.109.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=45.64.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
:if ([:len [/ip/route/find dst-address=60.246.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4609 }
