:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.147.216.0/23]] = 0) do={ add dst-address=103.147.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.187.134.0/23]] = 0) do={ add dst-address=103.187.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.206.118.0/23]] = 0) do={ add dst-address=103.206.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.216.176.0/22]] = 0) do={ add dst-address=103.216.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.49.224.0/22]] = 0) do={ add dst-address=103.49.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=103.79.97.0/24]] = 0) do={ add dst-address=103.79.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=45.127.136.0/22]] = 0) do={ add dst-address=45.127.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
:if ([:len [/ip/route/find comment=AS139567 and dst-address=45.248.28.0/22]] = 0) do={ add dst-address=45.248.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139567 }
