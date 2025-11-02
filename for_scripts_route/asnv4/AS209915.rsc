:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209915 and dst-address=for_scripts_route/asnv4/AS209915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209915 }
:if ([:len [/ip/route/find comment=AS209915 and dst-address=212.119.5.0/24]] = 0) do={ add dst-address=212.119.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209915 }
