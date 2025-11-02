:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.246.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find dst-address=207.246.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find dst-address=207.246.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find dst-address=207.246.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find dst-address=207.246.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find dst-address=207.246.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
