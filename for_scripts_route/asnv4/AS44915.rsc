:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44915 and dst-address=for_scripts_route/asnv4/AS44915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44915 }
:if ([:len [/ip/route/find comment=AS44915 and dst-address=188.164.213.0/24]] = 0) do={ add dst-address=188.164.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44915 }
:if ([:len [/ip/route/find comment=AS44915 and dst-address=195.230.111.0/24]] = 0) do={ add dst-address=195.230.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44915 }
