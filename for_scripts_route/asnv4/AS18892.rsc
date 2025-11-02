:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18892 and dst-address=104.255.108.0/24]] = 0) do={ add dst-address=104.255.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find comment=AS18892 and dst-address=207.174.234.0/23]] = 0) do={ add dst-address=207.174.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find comment=AS18892 and dst-address=209.152.137.0/24]] = 0) do={ add dst-address=209.152.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find comment=AS18892 and dst-address=64.66.40.0/22]] = 0) do={ add dst-address=64.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
:if ([:len [/ip/route/find comment=AS18892 and dst-address=67.221.208.0/22]] = 0) do={ add dst-address=67.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18892 }
