:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215904 and dst-address=178.238.212.0/24]] = 0) do={ add dst-address=178.238.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215904 }
:if ([:len [/ip/route/find comment=AS215904 and dst-address=185.65.68.0/24]] = 0) do={ add dst-address=185.65.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215904 }
:if ([:len [/ip/route/find comment=AS215904 and dst-address=217.70.14.0/24]] = 0) do={ add dst-address=217.70.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215904 }
:if ([:len [/ip/route/find comment=AS215904 and dst-address=87.121.85.0/24]] = 0) do={ add dst-address=87.121.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215904 }
:if ([:len [/ip/route/find comment=AS215904 and dst-address=87.229.84.0/23]] = 0) do={ add dst-address=87.229.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215904 }
