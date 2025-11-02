:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16062 and dst-address=for_scripts_route/asnv4/AS16062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16062 }
:if ([:len [/ip/route/find comment=AS16062 and dst-address=193.41.195.0/24]] = 0) do={ add dst-address=193.41.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16062 }
:if ([:len [/ip/route/find comment=AS16062 and dst-address=195.60.248.0/22]] = 0) do={ add dst-address=195.60.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16062 }
