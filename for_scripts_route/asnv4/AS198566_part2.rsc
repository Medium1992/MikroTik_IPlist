:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.183.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=79.183.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=79.183.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=80.86.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=81.161.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.120.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.121.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.121.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.121.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.83.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.84.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.85.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=87.85.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=89.125.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.124.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.202.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=91.208.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=92.61.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=93.115.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=94.231.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=95.134.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=96.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
