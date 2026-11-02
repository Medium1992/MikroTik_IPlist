:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=143.14.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=143.20.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=144.31.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=146.103.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=150.251.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=162.141.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=164.37.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=169.40.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=194.77.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=207.180.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=216.75.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=23.131.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=46.18.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=62.105.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=85.189.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.189.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=87.82.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=87.83.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=87.84.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=87.85.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
:if ([:len [/ip/route/find dst-address=87.86.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401560 }
