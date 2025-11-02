:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400019 and dst-address=for_scripts_route/asnv4/AS400019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400019 }
:if ([:len [/ip/route/find comment=AS400019 and dst-address=69.160.201.0/24]] = 0) do={ add dst-address=69.160.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400019 }
