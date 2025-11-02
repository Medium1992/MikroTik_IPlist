:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.0/28]] = 0) do={ add dst-address=170.39.36.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.128/25]] = 0) do={ add dst-address=170.39.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.16/32]] = 0) do={ add dst-address=170.39.36.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.18/31]] = 0) do={ add dst-address=170.39.36.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.20/30]] = 0) do={ add dst-address=170.39.36.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.24/29]] = 0) do={ add dst-address=170.39.36.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.32/28]] = 0) do={ add dst-address=170.39.36.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.48/29]] = 0) do={ add dst-address=170.39.36.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.56/32]] = 0) do={ add dst-address=170.39.36.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.58/31]] = 0) do={ add dst-address=170.39.36.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.60/30]] = 0) do={ add dst-address=170.39.36.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.36.64/26]] = 0) do={ add dst-address=170.39.36.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.37.0/24]] = 0) do={ add dst-address=170.39.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
:if ([:len [/ip/route/find comment=AS398437 and dst-address=170.39.38.0/23]] = 0) do={ add dst-address=170.39.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398437 }
