:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.241.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
