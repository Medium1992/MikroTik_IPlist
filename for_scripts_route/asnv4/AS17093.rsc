:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17093 and dst-address=66.243.222.0/24]] = 0) do={ add dst-address=66.243.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17093 }
:if ([:len [/ip/route/find comment=AS17093 and dst-address=67.158.135.0/24]] = 0) do={ add dst-address=67.158.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17093 }
:if ([:len [/ip/route/find comment=AS17093 and dst-address=67.158.147.0/24]] = 0) do={ add dst-address=67.158.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17093 }
:if ([:len [/ip/route/find comment=AS17093 and dst-address=69.50.40.0/22]] = 0) do={ add dst-address=69.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17093 }
:if ([:len [/ip/route/find comment=AS17093 and dst-address=69.50.44.0/24]] = 0) do={ add dst-address=69.50.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17093 }
