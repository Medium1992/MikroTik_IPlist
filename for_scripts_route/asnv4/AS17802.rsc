:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17802 and dst-address=202.43.128.0/22]] = 0) do={ add dst-address=202.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=202.43.138.0/23]] = 0) do={ add dst-address=202.43.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=202.43.140.0/23]] = 0) do={ add dst-address=202.43.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=203.210.68.0/23]] = 0) do={ add dst-address=203.210.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=203.210.72.0/24]] = 0) do={ add dst-address=203.210.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=203.210.76.0/23]] = 0) do={ add dst-address=203.210.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=203.210.79.0/24]] = 0) do={ add dst-address=203.210.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
:if ([:len [/ip/route/find comment=AS17802 and dst-address=36.50.42.0/24]] = 0) do={ add dst-address=36.50.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17802 }
