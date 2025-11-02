:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29731 and dst-address=158.106.93.0/24]] = 0) do={ add dst-address=158.106.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29731 }
:if ([:len [/ip/route/find comment=AS29731 and dst-address=159.18.185.0/24]] = 0) do={ add dst-address=159.18.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29731 }
:if ([:len [/ip/route/find comment=AS29731 and dst-address=159.18.195.0/24]] = 0) do={ add dst-address=159.18.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29731 }
:if ([:len [/ip/route/find comment=AS29731 and dst-address=159.18.216.0/23]] = 0) do={ add dst-address=159.18.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29731 }
:if ([:len [/ip/route/find comment=AS29731 and dst-address=216.123.107.0/24]] = 0) do={ add dst-address=216.123.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29731 }
