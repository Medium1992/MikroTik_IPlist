:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396052 and dst-address=139.180.232.0/21]] = 0) do={ add dst-address=139.180.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396052 }
:if ([:len [/ip/route/find comment=AS396052 and dst-address=139.60.128.0/20]] = 0) do={ add dst-address=139.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396052 }
:if ([:len [/ip/route/find comment=AS396052 and dst-address=198.17.52.0/24]] = 0) do={ add dst-address=198.17.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396052 }
:if ([:len [/ip/route/find comment=AS396052 and dst-address=208.69.48.0/21]] = 0) do={ add dst-address=208.69.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396052 }
