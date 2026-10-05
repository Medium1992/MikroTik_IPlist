:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.120.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.121.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.121.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.108.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.124.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.202.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.208.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.227.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.92.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=92.61.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.115.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.115.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=94.231.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=96.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
