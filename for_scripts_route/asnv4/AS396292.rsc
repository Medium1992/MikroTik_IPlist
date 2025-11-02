:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396292 and dst-address=142.54.201.0/24]] = 0) do={ add dst-address=142.54.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=142.54.243.0/24]] = 0) do={ add dst-address=142.54.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=142.54.246.0/24]] = 0) do={ add dst-address=142.54.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=142.54.38.0/23]] = 0) do={ add dst-address=142.54.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.101.0/24]] = 0) do={ add dst-address=159.127.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.103.0/24]] = 0) do={ add dst-address=159.127.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.64.0/23]] = 0) do={ add dst-address=159.127.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.71.0/24]] = 0) do={ add dst-address=159.127.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.85.0/24]] = 0) do={ add dst-address=159.127.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.88.0/23]] = 0) do={ add dst-address=159.127.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
:if ([:len [/ip/route/find comment=AS396292 and dst-address=159.127.94.0/24]] = 0) do={ add dst-address=159.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396292 }
