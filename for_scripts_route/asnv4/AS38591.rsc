:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38591 and dst-address=for_scripts_route/asnv4/AS38591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38591 }
:if ([:len [/ip/route/find comment=AS38591 and dst-address=203.56.253.0/24]] = 0) do={ add dst-address=203.56.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38591 }
:if ([:len [/ip/route/find comment=AS38591 and dst-address=216.131.36.0/24]] = 0) do={ add dst-address=216.131.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38591 }
