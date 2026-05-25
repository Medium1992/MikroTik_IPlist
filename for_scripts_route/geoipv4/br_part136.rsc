:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=96.7.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.124.158.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.158.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.97.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.97.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=98.98.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.151.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.198.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.198.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.77.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.77.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
:if ([:len [/ip/route/find dst-address=99.82.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=br }
