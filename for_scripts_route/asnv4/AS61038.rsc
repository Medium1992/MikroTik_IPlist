:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61038 and dst-address=for_scripts_route/asnv4/AS61038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61038 }
:if ([:len [/ip/route/find comment=AS61038 and dst-address=188.208.135.0/24]] = 0) do={ add dst-address=188.208.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61038 }
:if ([:len [/ip/route/find comment=AS61038 and dst-address=80.75.217.0/24]] = 0) do={ add dst-address=80.75.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61038 }
