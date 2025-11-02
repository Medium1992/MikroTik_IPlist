:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400680 and dst-address=for_scripts_route/asnv4/AS400680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400680 }
:if ([:len [/ip/route/find comment=AS400680 and dst-address=185.101.80.0/24]] = 0) do={ add dst-address=185.101.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400680 }
