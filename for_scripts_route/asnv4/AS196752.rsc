:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find dst-address=185.24.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find dst-address=37.252.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find dst-address=46.19.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find dst-address=84.22.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.22.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find dst-address=91.213.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
