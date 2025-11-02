:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.184.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18874 }
:if ([:len [/ip/route/find dst-address=158.184.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18874 }
:if ([:len [/ip/route/find dst-address=158.184.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18874 }
:if ([:len [/ip/route/find dst-address=173.242.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.242.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18874 }
:if ([:len [/ip/route/find dst-address=205.166.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18874 }
