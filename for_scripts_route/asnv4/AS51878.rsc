:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
:if ([:len [/ip/route/find dst-address=185.136.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
:if ([:len [/ip/route/find dst-address=185.136.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
:if ([:len [/ip/route/find dst-address=46.16.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
:if ([:len [/ip/route/find dst-address=46.16.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
:if ([:len [/ip/route/find dst-address=46.16.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51878 }
