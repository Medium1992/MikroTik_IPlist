:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.228.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.228.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
