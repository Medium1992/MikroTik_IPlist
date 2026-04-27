:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.106.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.106.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=204.178.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.178.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find dst-address=207.76.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.76.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
