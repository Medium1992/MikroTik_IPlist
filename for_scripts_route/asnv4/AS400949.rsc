:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400949 and dst-address=for_scripts_route/asnv4/AS400949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400949 }
:if ([:len [/ip/route/find comment=AS400949 and dst-address=67.217.249.0/24]] = 0) do={ add dst-address=67.217.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400949 }
