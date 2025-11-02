:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find dst-address=207.174.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find dst-address=209.152.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find dst-address=64.66.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find dst-address=67.221.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
