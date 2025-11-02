:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211508 and dst-address=for_scripts_route/asnv4/AS211508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211508 }
:if ([:len [/ip/route/find comment=AS211508 and dst-address=176.208.128.0/19]] = 0) do={ add dst-address=176.208.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211508 }
:if ([:len [/ip/route/find comment=AS211508 and dst-address=195.182.32.0/24]] = 0) do={ add dst-address=195.182.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211508 }
