:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200031 and dst-address=195.60.64.0/23]] = 0) do={ add dst-address=195.60.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find comment=AS200031 and dst-address=45.159.164.0/22]] = 0) do={ add dst-address=45.159.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find comment=AS200031 and dst-address=91.193.40.0/23]] = 0) do={ add dst-address=91.193.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find comment=AS200031 and dst-address=91.195.56.0/23]] = 0) do={ add dst-address=91.195.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find comment=AS200031 and dst-address=91.215.44.0/23]] = 0) do={ add dst-address=91.215.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
:if ([:len [/ip/route/find comment=AS200031 and dst-address=91.215.46.0/24]] = 0) do={ add dst-address=91.215.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200031 }
