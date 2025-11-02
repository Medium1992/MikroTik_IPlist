:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398035 and dst-address=207.228.196.0/22]] = 0) do={ add dst-address=207.228.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
:if ([:len [/ip/route/find comment=AS398035 and dst-address=216.73.190.0/24]] = 0) do={ add dst-address=216.73.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
:if ([:len [/ip/route/find comment=AS398035 and dst-address=63.151.104.0/24]] = 0) do={ add dst-address=63.151.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
:if ([:len [/ip/route/find comment=AS398035 and dst-address=65.141.177.0/24]] = 0) do={ add dst-address=65.141.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
:if ([:len [/ip/route/find comment=AS398035 and dst-address=66.62.205.0/24]] = 0) do={ add dst-address=66.62.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
:if ([:len [/ip/route/find comment=AS398035 and dst-address=8.22.11.0/24]] = 0) do={ add dst-address=8.22.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398035 }
