:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
:if ([:len [/ip/route/find dst-address=168.194.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
:if ([:len [/ip/route/find dst-address=168.194.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
:if ([:len [/ip/route/find dst-address=170.247.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
