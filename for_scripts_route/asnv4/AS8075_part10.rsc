:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=9.234.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.234.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.203.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.216.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.234.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.242.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.244.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=91.245.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=92.118.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=93.174.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=93.174.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=93.174.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=93.174.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=94.143.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=94.143.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=94.143.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=94.143.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=94.245.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=98.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
:if ([:len [/ip/route/find dst-address=98.70.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.70.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8075 }
