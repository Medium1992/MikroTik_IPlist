:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32091 and dst-address=for_scripts_route/asnv4/AS32091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32091 }
:if ([:len [/ip/route/find comment=AS32091 and dst-address=204.16.76.0/22]] = 0) do={ add dst-address=204.16.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32091 }
:if ([:len [/ip/route/find comment=AS32091 and dst-address=208.177.42.0/24]] = 0) do={ add dst-address=208.177.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32091 }
:if ([:len [/ip/route/find comment=AS32091 and dst-address=65.167.208.0/23]] = 0) do={ add dst-address=65.167.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32091 }
:if ([:len [/ip/route/find comment=AS32091 and dst-address=67.107.122.0/23]] = 0) do={ add dst-address=67.107.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32091 }
