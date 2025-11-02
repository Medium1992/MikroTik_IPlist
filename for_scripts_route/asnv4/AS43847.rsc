:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43847 and dst-address=31.185.104.0/24]] = 0) do={ add dst-address=31.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find comment=AS43847 and dst-address=31.185.110.0/23]] = 0) do={ add dst-address=31.185.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find comment=AS43847 and dst-address=45.149.216.0/23]] = 0) do={ add dst-address=45.149.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find comment=AS43847 and dst-address=46.182.16.0/22]] = 0) do={ add dst-address=46.182.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find comment=AS43847 and dst-address=46.182.20.0/23]] = 0) do={ add dst-address=46.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
:if ([:len [/ip/route/find comment=AS43847 and dst-address=46.182.23.0/24]] = 0) do={ add dst-address=46.182.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43847 }
