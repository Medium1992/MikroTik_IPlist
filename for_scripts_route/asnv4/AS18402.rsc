:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18402 and dst-address=for_scripts_route/asnv4/AS18402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18402 }
:if ([:len [/ip/route/find comment=AS18402 and dst-address=203.78.11.0/24]] = 0) do={ add dst-address=203.78.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18402 }
:if ([:len [/ip/route/find comment=AS18402 and dst-address=203.78.12.0/22]] = 0) do={ add dst-address=203.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18402 }
:if ([:len [/ip/route/find comment=AS18402 and dst-address=203.78.8.0/23]] = 0) do={ add dst-address=203.78.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18402 }
