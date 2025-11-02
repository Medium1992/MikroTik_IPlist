:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398434 and dst-address=for_scripts_route/asnv4/AS398434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
:if ([:len [/ip/route/find comment=AS398434 and dst-address=198.22.125.0/24]] = 0) do={ add dst-address=198.22.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
:if ([:len [/ip/route/find comment=AS398434 and dst-address=199.193.136.0/24]] = 0) do={ add dst-address=199.193.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
:if ([:len [/ip/route/find comment=AS398434 and dst-address=64.190.181.0/24]] = 0) do={ add dst-address=64.190.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
