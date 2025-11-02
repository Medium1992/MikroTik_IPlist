:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200656 and dst-address=131.228.13.0/24]] = 0) do={ add dst-address=131.228.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=131.228.32.0/23]] = 0) do={ add dst-address=131.228.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=131.228.38.0/24]] = 0) do={ add dst-address=131.228.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=131.228.8.0/23]] = 0) do={ add dst-address=131.228.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=139.54.0.0/16]] = 0) do={ add dst-address=139.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=155.132.0.0/16]] = 0) do={ add dst-address=155.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=159.217.0.0/16]] = 0) do={ add dst-address=159.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=193.23.132.0/24]] = 0) do={ add dst-address=193.23.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=194.113.59.0/24]] = 0) do={ add dst-address=194.113.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=194.34.56.0/24]] = 0) do={ add dst-address=194.34.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=87.254.194.0/24]] = 0) do={ add dst-address=87.254.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=87.254.196.0/24]] = 0) do={ add dst-address=87.254.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=87.254.213.0/24]] = 0) do={ add dst-address=87.254.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=93.183.31.0/24]] = 0) do={ add dst-address=93.183.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
:if ([:len [/ip/route/find comment=AS200656 and dst-address=93.183.54.0/24]] = 0) do={ add dst-address=93.183.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200656 }
