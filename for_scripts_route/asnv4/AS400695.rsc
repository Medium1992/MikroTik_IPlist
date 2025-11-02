:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400695 and dst-address=for_scripts_route/asnv4/AS400695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400695 }
:if ([:len [/ip/route/find comment=AS400695 and dst-address=64.189.146.0/23]] = 0) do={ add dst-address=64.189.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400695 }
