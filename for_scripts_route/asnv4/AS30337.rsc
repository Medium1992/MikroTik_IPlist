:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.219.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=2.57.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
