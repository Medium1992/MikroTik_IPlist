:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.226.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.226.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=176.77.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.77.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.55/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.191.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.191.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=37.234.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.234.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=5.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.224.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.225.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.225.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=84.225.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.225.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
:if ([:len [/ip/route/find dst-address=91.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213155 }
