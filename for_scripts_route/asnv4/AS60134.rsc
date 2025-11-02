:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60134 and dst-address=193.30.129.0/24}]] = 0) do={ add dst-address=193.30.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60134 }
:if ([:len [/ip/route/find comment=AS60134 and dst-address=2.57.2.0/24}]] = 0) do={ add dst-address=2.57.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60134 }
:if ([:len [/ip/route/find comment=AS60134 and dst-address=213.232.248.0/24}]] = 0) do={ add dst-address=213.232.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60134 }
:if ([:len [/ip/route/find comment=AS60134 and dst-address=38.7.128.0/24}]] = 0) do={ add dst-address=38.7.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60134 }
:if ([:len [/ip/route/find comment=AS60134 and dst-address=45.147.129.0/24}]] = 0) do={ add dst-address=45.147.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60134 }
