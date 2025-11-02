:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397151 and dst-address=for_scripts_route/asnv4/AS397151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
:if ([:len [/ip/route/find comment=AS397151 and dst-address=198.47.91.0/24]] = 0) do={ add dst-address=198.47.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
:if ([:len [/ip/route/find comment=AS397151 and dst-address=207.201.214.0/24]] = 0) do={ add dst-address=207.201.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
:if ([:len [/ip/route/find comment=AS397151 and dst-address=66.175.248.0/22]] = 0) do={ add dst-address=66.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
