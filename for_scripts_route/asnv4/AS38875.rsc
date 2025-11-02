:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38875 and dst-address=for_scripts_route/asnv4/AS38875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
:if ([:len [/ip/route/find comment=AS38875 and dst-address=119.252.120.0/23]] = 0) do={ add dst-address=119.252.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
:if ([:len [/ip/route/find comment=AS38875 and dst-address=124.109.12.0/22]] = 0) do={ add dst-address=124.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
:if ([:len [/ip/route/find comment=AS38875 and dst-address=43.248.156.0/23]] = 0) do={ add dst-address=43.248.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38875 }
