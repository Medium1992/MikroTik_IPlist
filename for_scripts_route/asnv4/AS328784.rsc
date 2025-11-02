:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328784 and dst-address=for_scripts_route/asnv4/AS328784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328784 }
:if ([:len [/ip/route/find comment=AS328784 and dst-address=102.221.98.0/24]] = 0) do={ add dst-address=102.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328784 }
