:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.56.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=74.112.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=74.112.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.232.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.254.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.76.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.126.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.251.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=91.239.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=95.215.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=98.159.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=98.159.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=98.159.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
