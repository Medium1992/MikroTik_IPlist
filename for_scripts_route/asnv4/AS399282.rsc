:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
