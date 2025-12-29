:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=185.83.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=185.83.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=188.64.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=194.150.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=194.164.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=194.213.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=212.192.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=213.170.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.170.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=37.230.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=41.216.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=45.138.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=45.143.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=45.85.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=62.171.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=81.16.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=82.39.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=85.11.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
:if ([:len [/ip/route/find dst-address=91.208.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212027 }
