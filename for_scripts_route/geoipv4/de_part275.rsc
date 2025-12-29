:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.150.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.151.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.82.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
