:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14964 and dst-address=for_scripts_route/asnv4/AS14964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14964 }
:if ([:len [/ip/route/find comment=AS14964 and dst-address=204.124.136.0/24]] = 0) do={ add dst-address=204.124.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14964 }
:if ([:len [/ip/route/find comment=AS14964 and dst-address=68.70.104.0/23]] = 0) do={ add dst-address=68.70.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14964 }
:if ([:len [/ip/route/find comment=AS14964 and dst-address=68.70.106.0/24]] = 0) do={ add dst-address=68.70.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14964 }
