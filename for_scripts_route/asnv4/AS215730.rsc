:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=144.31.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=185.125.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=192.124.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=2.59.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=212.102.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=45.144.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=64.188.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=77.91.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=81.31.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=85.192.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=87.120.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=87.120.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=94.156.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
:if ([:len [/ip/route/find dst-address=94.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215730 }
