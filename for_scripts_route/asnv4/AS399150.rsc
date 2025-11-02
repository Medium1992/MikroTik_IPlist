:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399150 and dst-address=for_scripts_route/asnv4/AS399150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find comment=AS399150 and dst-address=52.128.196.0/22]] = 0) do={ add dst-address=52.128.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find comment=AS399150 and dst-address=52.128.200.0/22]] = 0) do={ add dst-address=52.128.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find comment=AS399150 and dst-address=52.128.208.0/21]] = 0) do={ add dst-address=52.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find comment=AS399150 and dst-address=52.128.216.0/22]] = 0) do={ add dst-address=52.128.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
