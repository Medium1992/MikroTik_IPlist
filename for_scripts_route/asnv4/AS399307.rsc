:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399307 and dst-address=for_scripts_route/asnv4/AS399307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399307 }
:if ([:len [/ip/route/find comment=AS399307 and dst-address=162.252.240.0/22]] = 0) do={ add dst-address=162.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399307 }
:if ([:len [/ip/route/find comment=AS399307 and dst-address=64.38.112.0/22]] = 0) do={ add dst-address=64.38.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399307 }
