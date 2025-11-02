:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400732 and dst-address=for_scripts_route/asnv4/AS400732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400732 }
:if ([:len [/ip/route/find comment=AS400732 and dst-address=23.140.136.0/24]] = 0) do={ add dst-address=23.140.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400732 }
