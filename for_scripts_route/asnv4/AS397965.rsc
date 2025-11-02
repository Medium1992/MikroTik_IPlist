:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397965 and dst-address=for_scripts_route/asnv4/AS397965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
:if ([:len [/ip/route/find comment=AS397965 and dst-address=198.214.208.0/24]] = 0) do={ add dst-address=198.214.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
:if ([:len [/ip/route/find comment=AS397965 and dst-address=198.214.210.0/23]] = 0) do={ add dst-address=198.214.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
:if ([:len [/ip/route/find comment=AS397965 and dst-address=204.128.132.0/24]] = 0) do={ add dst-address=204.128.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
