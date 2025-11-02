:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400734 and dst-address=for_scripts_route/asnv4/AS400734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400734 }
:if ([:len [/ip/route/find comment=AS400734 and dst-address=139.60.210.0/24]] = 0) do={ add dst-address=139.60.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400734 }
:if ([:len [/ip/route/find comment=AS400734 and dst-address=23.172.24.0/24]] = 0) do={ add dst-address=23.172.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400734 }
