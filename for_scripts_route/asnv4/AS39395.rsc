:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39395 and dst-address=for_scripts_route/asnv4/AS39395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39395 }
:if ([:len [/ip/route/find comment=AS39395 and dst-address=176.124.35.0/24]] = 0) do={ add dst-address=176.124.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39395 }
