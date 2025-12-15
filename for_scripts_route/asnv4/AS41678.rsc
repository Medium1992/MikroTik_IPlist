:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.46.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=194.46.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=212.108.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=212.108.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=89.185.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=89.185.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=89.185.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=89.185.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
:if ([:len [/ip/route/find dst-address=89.185.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41678 }
