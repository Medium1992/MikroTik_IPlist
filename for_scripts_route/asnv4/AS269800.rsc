:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=176.121.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=185.51.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=195.88.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=45.185.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.185.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=77.246.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=91.242.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=91.242.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=92.249.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=94.131.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=95.141.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=95.164.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
