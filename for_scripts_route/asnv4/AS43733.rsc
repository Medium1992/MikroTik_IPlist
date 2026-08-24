:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=185.79.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=217.76.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=31.7.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=46.130.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=77.95.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=83.139.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=83.139.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=91.103.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=91.103.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=91.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=91.103.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=93.94.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=95.140.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
