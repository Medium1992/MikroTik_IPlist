:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132055 and dst-address=for_scripts_route/asnv4/AS132055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=198.134.54.0/24]] = 0) do={ add dst-address=198.134.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=198.134.56.0/24]] = 0) do={ add dst-address=198.134.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=199.52.53.0/24]] = 0) do={ add dst-address=199.52.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=199.52.57.0/24]] = 0) do={ add dst-address=199.52.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=199.52.58.0/24]] = 0) do={ add dst-address=199.52.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=199.52.73.0/24]] = 0) do={ add dst-address=199.52.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
:if ([:len [/ip/route/find comment=AS132055 and dst-address=199.52.74.0/23]] = 0) do={ add dst-address=199.52.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132055 }
