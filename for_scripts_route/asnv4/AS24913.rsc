:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24913 and dst-address=for_scripts_route/asnv4/AS24913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24913 }
:if ([:len [/ip/route/find comment=AS24913 and dst-address=213.172.3.0/24]] = 0) do={ add dst-address=213.172.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24913 }
:if ([:len [/ip/route/find comment=AS24913 and dst-address=217.195.86.0/24]] = 0) do={ add dst-address=217.195.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24913 }
