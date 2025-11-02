:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38154 and dst-address=for_scripts_route/asnv4/AS38154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38154 }
:if ([:len [/ip/route/find comment=AS38154 and dst-address=116.58.193.0/24]] = 0) do={ add dst-address=116.58.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38154 }
:if ([:len [/ip/route/find comment=AS38154 and dst-address=116.58.194.0/23]] = 0) do={ add dst-address=116.58.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38154 }
