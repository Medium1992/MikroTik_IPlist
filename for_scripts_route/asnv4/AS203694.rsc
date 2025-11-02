:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203694 and dst-address=for_scripts_route/asnv4/AS203694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203694 }
:if ([:len [/ip/route/find comment=AS203694 and dst-address=185.132.124.0/24]] = 0) do={ add dst-address=185.132.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203694 }
