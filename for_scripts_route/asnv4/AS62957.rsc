:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.120.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.120.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=24.120.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.120.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=24.120.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.120.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=64.147.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.164.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.164.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=70.165.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=72.215.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.215.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=72.215.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.215.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=8.48.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=98.173.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.173.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=98.173.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.173.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=98.173.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find dst-address=98.188.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
