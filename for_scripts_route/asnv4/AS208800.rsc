:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.116.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=77.242.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=77.242.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=77.242.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=77.242.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=77.242.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find dst-address=91.201.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
