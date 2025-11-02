:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200436 and dst-address=for_scripts_route/asnv4/AS200436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=194.180.224.0/24]] = 0) do={ add dst-address=194.180.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.42.217.0/24]] = 0) do={ add dst-address=5.42.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.42.223.0/24]] = 0) do={ add dst-address=5.42.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.57.32.0/24]] = 0) do={ add dst-address=5.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.57.34.0/23]] = 0) do={ add dst-address=5.57.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.57.37.0/24]] = 0) do={ add dst-address=5.57.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=5.57.39.0/24]] = 0) do={ add dst-address=5.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=62.3.14.0/24]] = 0) do={ add dst-address=62.3.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=85.133.205.0/24]] = 0) do={ add dst-address=85.133.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find comment=AS200436 and dst-address=94.183.179.0/24]] = 0) do={ add dst-address=94.183.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
