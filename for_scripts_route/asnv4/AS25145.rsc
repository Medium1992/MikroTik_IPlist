:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=185.115.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=213.144.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=213.144.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=213.144.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=213.144.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=213.144.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=31.40.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=31.40.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=77.92.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=77.92.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=77.92.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=77.92.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
:if ([:len [/ip/route/find dst-address=77.92.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25145 }
