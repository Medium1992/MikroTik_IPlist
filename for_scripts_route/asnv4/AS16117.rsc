:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16117 and dst-address=for_scripts_route/asnv4/AS16117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find comment=AS16117 and dst-address=185.98.244.0/22]] = 0) do={ add dst-address=185.98.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find comment=AS16117 and dst-address=213.141.64.0/19]] = 0) do={ add dst-address=213.141.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find comment=AS16117 and dst-address=62.116.224.0/19]] = 0) do={ add dst-address=62.116.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find comment=AS16117 and dst-address=79.142.208.0/20]] = 0) do={ add dst-address=79.142.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find comment=AS16117 and dst-address=84.23.128.0/19]] = 0) do={ add dst-address=84.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
