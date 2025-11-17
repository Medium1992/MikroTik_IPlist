:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.106.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.106.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=135.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=135.205.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=135.207.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=192.20.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.20.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
