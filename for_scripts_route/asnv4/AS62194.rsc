:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.103.17.0/24]] = 0) do={ add dst-address=135.103.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.103.6.0/23]] = 0) do={ add dst-address=135.103.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.87.16.0/22]] = 0) do={ add dst-address=135.87.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.87.2.0/23]] = 0) do={ add dst-address=135.87.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.87.20.0/24]] = 0) do={ add dst-address=135.87.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.87.22.0/23]] = 0) do={ add dst-address=135.87.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.87.32.0/22]] = 0) do={ add dst-address=135.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.92.16.0/23]] = 0) do={ add dst-address=135.92.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=135.92.46.0/23]] = 0) do={ add dst-address=135.92.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
:if ([:len [/ip/route/find comment=AS62194 and dst-address=64.168.118.0/23]] = 0) do={ add dst-address=64.168.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62194 }
