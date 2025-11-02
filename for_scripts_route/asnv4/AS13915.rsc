:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13915 and dst-address=for_scripts_route/asnv4/AS13915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13915 }
:if ([:len [/ip/route/find comment=AS13915 and dst-address=97.65.198.0/24]] = 0) do={ add dst-address=97.65.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13915 }
