:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.210.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=205.210.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=23.164.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=67.220.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=67.220.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=69.42.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=69.42.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
