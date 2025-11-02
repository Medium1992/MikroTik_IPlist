:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60131 and dst-address=185.52.176.0/22}]] = 0) do={ add dst-address=185.52.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60131 }
:if ([:len [/ip/route/find comment=AS60131 and dst-address=193.110.157.0/24}]] = 0) do={ add dst-address=193.110.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60131 }
:if ([:len [/ip/route/find comment=AS60131 and dst-address=193.111.228.0/24}]] = 0) do={ add dst-address=193.111.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60131 }
:if ([:len [/ip/route/find comment=AS60131 and dst-address=46.23.80.0/20}]] = 0) do={ add dst-address=46.23.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60131 }
