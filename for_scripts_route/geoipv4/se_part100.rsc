:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.209.157.254/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.157.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.209.202.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.202.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.210.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.210.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.214.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.214.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.215.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.215.44.44/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.44.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.215.45.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.45.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.80.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.81.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.85.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=95.85.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.16.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.16.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.16.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.16.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.43.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.62.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.62.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=96.7.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=98.128.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=98.98.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=98.98.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.10.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.10.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.150.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.77.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.77.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
