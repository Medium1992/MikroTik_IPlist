:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14076 and dst-address=for_scripts_route/asnv4/AS14076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14076 }
:if ([:len [/ip/route/find comment=AS14076 and dst-address=69.87.214.0/24]] = 0) do={ add dst-address=69.87.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14076 }
:if ([:len [/ip/route/find comment=AS14076 and dst-address=75.98.69.0/24]] = 0) do={ add dst-address=75.98.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14076 }
