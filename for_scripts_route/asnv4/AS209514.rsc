:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209514 and dst-address=for_scripts_route/asnv4/AS209514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209514 }
:if ([:len [/ip/route/find comment=AS209514 and dst-address=147.234.41.0/24]] = 0) do={ add dst-address=147.234.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209514 }
