:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61776 and dst-address=for_scripts_route/asnv4/AS61776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
:if ([:len [/ip/route/find comment=AS61776 and dst-address=143.208.136.0/22]] = 0) do={ add dst-address=143.208.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
:if ([:len [/ip/route/find comment=AS61776 and dst-address=177.53.136.0/22]] = 0) do={ add dst-address=177.53.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
:if ([:len [/ip/route/find comment=AS61776 and dst-address=200.196.136.0/22]] = 0) do={ add dst-address=200.196.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
