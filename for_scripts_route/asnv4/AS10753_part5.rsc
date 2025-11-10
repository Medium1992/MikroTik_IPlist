:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.200.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=91.207.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=91.212.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=93.89.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=94.136.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.136.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=97.65.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=97.65.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
:if ([:len [/ip/route/find dst-address=97.65.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10753 }
