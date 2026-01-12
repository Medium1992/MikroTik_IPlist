:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.26.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=212.100.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=212.100.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=212.100.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=212.100.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=212.100.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.138.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.71.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.71.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.71.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
:if ([:len [/ip/route/find dst-address=41.71.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20598 }
