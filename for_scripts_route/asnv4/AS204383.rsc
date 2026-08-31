:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.123.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.123.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=109.123.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.123.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=185.250.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=217.11.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=217.11.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=217.11.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=77.78.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=77.78.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=77.78.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=77.78.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=77.78.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=81.0.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.0.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=81.0.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.0.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=82.208.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=82.208.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=82.208.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=82.208.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=85.239.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
:if ([:len [/ip/route/find dst-address=91.245.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204383 }
