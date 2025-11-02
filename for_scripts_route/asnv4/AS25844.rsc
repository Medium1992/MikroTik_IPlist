:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.90.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find dst-address=162.90.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
