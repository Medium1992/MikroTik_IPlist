:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.185.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=89.185.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=89.185.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=89.185.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=89.185.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=89.185.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=92.240.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=92.240.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=92.240.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=92.240.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
:if ([:len [/ip/route/find dst-address=92.240.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39735 }
