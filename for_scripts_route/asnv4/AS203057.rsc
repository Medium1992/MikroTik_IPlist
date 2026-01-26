:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=143.14.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=143.20.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=147.90.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=162.141.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=167.148.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=178.93.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=188.209.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=194.105.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=212.135.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=31.57.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=46.202.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=5.102.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=64.204.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=74.1.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=79.172.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=82.22.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=82.26.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=91.186.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=96.62.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
