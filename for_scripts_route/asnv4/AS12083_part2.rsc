:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.73.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.73.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.15.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=72.162.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=75.76.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.76.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=76.73.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=76.73.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=76.73.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=76.73.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.73.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
:if ([:len [/ip/route/find dst-address=96.27.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12083 }
