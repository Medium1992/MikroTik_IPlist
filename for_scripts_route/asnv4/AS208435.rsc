:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208435 and dst-address=for_scripts_route/asnv4/AS208435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208435 }
:if ([:len [/ip/route/find comment=AS208435 and dst-address=176.124.18.0/24]] = 0) do={ add dst-address=176.124.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208435 }
:if ([:len [/ip/route/find comment=AS208435 and dst-address=31.133.47.0/24]] = 0) do={ add dst-address=31.133.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208435 }
