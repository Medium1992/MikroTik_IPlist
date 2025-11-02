:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204151 and dst-address=185.107.12.0/22]] = 0) do={ add dst-address=185.107.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=185.161.77.0/24]] = 0) do={ add dst-address=185.161.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=194.45.76.0/22]] = 0) do={ add dst-address=194.45.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=212.237.176.0/21]] = 0) do={ add dst-address=212.237.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=46.32.144.0/21]] = 0) do={ add dst-address=46.32.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=78.31.252.0/22]] = 0) do={ add dst-address=78.31.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
:if ([:len [/ip/route/find comment=AS204151 and dst-address=87.104.240.0/20]] = 0) do={ add dst-address=87.104.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204151 }
