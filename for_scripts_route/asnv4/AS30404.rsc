:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=104.203.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=134.195.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=139.138.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=139.138.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=139.138.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=162.210.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=162.244.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=167.248.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.248.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=192.146.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=199.21.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=199.96.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=204.15.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=204.15.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=205.143.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=208.68.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=208.70.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=216.225.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.225.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=24.233.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=24.51.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=57.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find dst-address=69.65.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.65.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
