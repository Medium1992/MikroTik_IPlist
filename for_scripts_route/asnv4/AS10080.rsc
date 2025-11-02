:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10080 and dst-address=for_scripts_route/asnv4/AS10080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
:if ([:len [/ip/route/find comment=AS10080 and dst-address=103.143.156.0/23]] = 0) do={ add dst-address=103.143.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
:if ([:len [/ip/route/find comment=AS10080 and dst-address=203.31.10.0/23]] = 0) do={ add dst-address=203.31.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
:if ([:len [/ip/route/find comment=AS10080 and dst-address=203.31.252.0/24]] = 0) do={ add dst-address=203.31.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
