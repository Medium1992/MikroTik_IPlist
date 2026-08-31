:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.169.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.169.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=188.133.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=194.58.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=194.58.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=194.58.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=194.58.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=31.9.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.9.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=5.0.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.0.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=5.155.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.155.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=94.47.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
