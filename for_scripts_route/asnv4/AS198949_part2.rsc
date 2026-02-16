:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.6.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=66.6.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=77.95.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=91.199.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=91.209.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=91.212.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=91.240.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=92.61.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=92.61.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=92.61.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
:if ([:len [/ip/route/find dst-address=94.188.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.188.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198949 }
