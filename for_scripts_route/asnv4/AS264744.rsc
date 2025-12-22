:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.194.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=168.194.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=170.238.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=190.52.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=200.107.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.107.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=45.188.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.188.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
:if ([:len [/ip/route/find dst-address=45.188.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.188.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264744 }
