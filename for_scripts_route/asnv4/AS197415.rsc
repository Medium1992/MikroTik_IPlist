:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197415 and dst-address=for_scripts_route/asnv4/AS197415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find comment=AS197415 and dst-address=185.50.84.0/22]] = 0) do={ add dst-address=185.50.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find comment=AS197415 and dst-address=62.182.176.0/22]] = 0) do={ add dst-address=62.182.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find comment=AS197415 and dst-address=62.182.180.0/24]] = 0) do={ add dst-address=62.182.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find comment=AS197415 and dst-address=62.182.182.0/23]] = 0) do={ add dst-address=62.182.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
