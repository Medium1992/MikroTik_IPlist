:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=128.254.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=142.111.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=188.211.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.211.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=193.203.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=193.29.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=193.32.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=194.242.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=194.246.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=194.246.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=194.246.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.13.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.13.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.134.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.148.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.8.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=45.8.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=86.104.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=89.33.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=91.213.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
:if ([:len [/ip/route/find dst-address=91.213.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49468 }
