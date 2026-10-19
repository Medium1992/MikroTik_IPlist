:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.82.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.82.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.85.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.85.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.86.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.86.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.86.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.207.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.108.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.124.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.202.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.208.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.227.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.244.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.244.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.92.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=92.61.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.115.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.115.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.123.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=94.231.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=96.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
