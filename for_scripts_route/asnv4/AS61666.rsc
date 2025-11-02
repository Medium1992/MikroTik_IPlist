:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61666 and dst-address=131.108.76.0/22]] = 0) do={ add dst-address=131.108.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61666 }
:if ([:len [/ip/route/find comment=AS61666 and dst-address=138.219.84.0/22]] = 0) do={ add dst-address=138.219.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61666 }
:if ([:len [/ip/route/find comment=AS61666 and dst-address=138.94.180.0/22]] = 0) do={ add dst-address=138.94.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61666 }
:if ([:len [/ip/route/find comment=AS61666 and dst-address=170.81.224.0/22]] = 0) do={ add dst-address=170.81.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61666 }
