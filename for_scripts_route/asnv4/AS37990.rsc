:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37990 and dst-address=for_scripts_route/asnv4/AS37990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37990 }
:if ([:len [/ip/route/find comment=AS37990 and dst-address=203.4.169.0/24]] = 0) do={ add dst-address=203.4.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37990 }
