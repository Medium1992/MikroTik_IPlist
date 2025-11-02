:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find dst-address=168.227.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find dst-address=170.239.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find dst-address=190.227.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.227.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
:if ([:len [/ip/route/find dst-address=190.228.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.228.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263777 }
