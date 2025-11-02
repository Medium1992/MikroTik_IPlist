:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61621 and dst-address=170.231.208.0/22]] = 0) do={ add dst-address=170.231.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61621 }
:if ([:len [/ip/route/find comment=AS61621 and dst-address=177.23.252.0/22]] = 0) do={ add dst-address=177.23.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61621 }
:if ([:len [/ip/route/find comment=AS61621 and dst-address=186.209.123.0/24]] = 0) do={ add dst-address=186.209.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61621 }
:if ([:len [/ip/route/find comment=AS61621 and dst-address=186.209.222.0/23]] = 0) do={ add dst-address=186.209.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61621 }
:if ([:len [/ip/route/find comment=AS61621 and dst-address=45.235.160.0/22]] = 0) do={ add dst-address=45.235.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61621 }
