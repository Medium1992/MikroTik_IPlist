:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.242.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=91.242.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=91.242.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=91.245.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=91.246.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=91.247.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.118.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.119.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.119.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.119.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.51.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=92.51.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=93.157.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=93.183.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=93.183.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=93.190.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=93.93.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.103.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.103.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.124.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.124.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.143.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.143.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=94.154.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=95.214.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=95.214.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=95.214.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=98.159.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
