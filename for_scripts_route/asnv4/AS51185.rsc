:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51185 and dst-address=178.248.48.0/22]] = 0) do={ add dst-address=178.248.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=178.248.52.0/23]] = 0) do={ add dst-address=178.248.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=178.248.54.0/24]] = 0) do={ add dst-address=178.248.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=185.187.156.0/22]] = 0) do={ add dst-address=185.187.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=185.45.208.0/24]] = 0) do={ add dst-address=185.45.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=185.45.211.0/24]] = 0) do={ add dst-address=185.45.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=45.157.64.0/22]] = 0) do={ add dst-address=45.157.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
:if ([:len [/ip/route/find comment=AS51185 and dst-address=94.124.64.0/21]] = 0) do={ add dst-address=94.124.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51185 }
