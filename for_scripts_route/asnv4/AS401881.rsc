:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=104.234.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=146.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=155.117.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=155.117.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=178.83.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=188.220.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=188.220.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=188.220.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=188.220.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=51.194.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=77.67.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=77.67.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=77.67.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=77.67.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=77.67.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=78.105.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=78.105.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=78.105.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.109.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.109.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.47.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.47.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.47.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=82.47.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
:if ([:len [/ip/route/find dst-address=84.75.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401881 }
