:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4884 and dst-address=198.179.234.0/24]] = 0) do={ add dst-address=198.179.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4884 }
:if ([:len [/ip/route/find comment=AS4884 and dst-address=206.201.80.0/21]] = 0) do={ add dst-address=206.201.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4884 }
:if ([:len [/ip/route/find comment=AS4884 and dst-address=206.201.88.0/22]] = 0) do={ add dst-address=206.201.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4884 }
:if ([:len [/ip/route/find comment=AS4884 and dst-address=206.201.92.0/23]] = 0) do={ add dst-address=206.201.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4884 }
:if ([:len [/ip/route/find comment=AS4884 and dst-address=206.201.94.0/24]] = 0) do={ add dst-address=206.201.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4884 }
