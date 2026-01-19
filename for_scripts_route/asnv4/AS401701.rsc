:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=103.43.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=103.85.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=116.204.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=116.204.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.201.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.201.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.219.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.219.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.219.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.219.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.222.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.94.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.94.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=154.94.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.225.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.233.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.233.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.233.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.238.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=156.238.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=165.99.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=23.141.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=45.192.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=82.158.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.158.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=82.158.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.158.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
:if ([:len [/ip/route/find dst-address=85.137.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401701 }
