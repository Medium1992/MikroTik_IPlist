:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32754 and dst-address=for_scripts_route/asnv4/AS32754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32754 }
:if ([:len [/ip/route/find comment=AS32754 and dst-address=67.132.78.0/24]] = 0) do={ add dst-address=67.132.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32754 }
