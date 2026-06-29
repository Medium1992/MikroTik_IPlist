:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.220.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=67.220.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=67.220.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=67.220.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=67.220.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=68.168.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=68.168.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=69.42.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=69.50.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=71.19.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=72.14.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=72.56.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=74.112.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=74.112.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=80.66.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=81.19.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.232.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.254.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.76.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.126.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=91.239.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=98.159.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
