:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273584 and dst-address=for_scripts_route/asnv4/AS273584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273584 }
:if ([:len [/ip/route/find comment=AS273584 and dst-address=185.133.35.0/24]] = 0) do={ add dst-address=185.133.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273584 }
