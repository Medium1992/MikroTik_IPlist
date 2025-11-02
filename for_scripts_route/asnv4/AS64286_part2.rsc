:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.225.0/24]] = 0) do={ add dst-address=98.159.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.227.0/24]] = 0) do={ add dst-address=98.159.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.228.0/22]] = 0) do={ add dst-address=98.159.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.235.0/24]] = 0) do={ add dst-address=98.159.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.238.0/23]] = 0) do={ add dst-address=98.159.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.32.0/24]] = 0) do={ add dst-address=98.159.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.35.0/24]] = 0) do={ add dst-address=98.159.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.38.0/24]] = 0) do={ add dst-address=98.159.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.42.0/24]] = 0) do={ add dst-address=98.159.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.45.0/24]] = 0) do={ add dst-address=98.159.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
:if ([:len [/ip/route/find comment=AS64286 and dst-address=98.159.47.0/24]] = 0) do={ add dst-address=98.159.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64286 }
