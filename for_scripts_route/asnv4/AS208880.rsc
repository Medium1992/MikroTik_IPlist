:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208880 and dst-address=for_scripts_route/asnv4/AS208880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208880 }
:if ([:len [/ip/route/find comment=AS208880 and dst-address=176.236.245.0/24]] = 0) do={ add dst-address=176.236.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208880 }
