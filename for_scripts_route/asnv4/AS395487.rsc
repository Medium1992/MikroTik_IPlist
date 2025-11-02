:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395487 and dst-address=for_scripts_route/asnv4/AS395487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395487 }
:if ([:len [/ip/route/find comment=AS395487 and dst-address=207.66.248.0/22]] = 0) do={ add dst-address=207.66.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395487 }
:if ([:len [/ip/route/find comment=AS395487 and dst-address=207.66.253.0/24]] = 0) do={ add dst-address=207.66.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395487 }
