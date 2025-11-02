:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204019 and dst-address=for_scripts_route/asnv4/AS204019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204019 }
:if ([:len [/ip/route/find comment=AS204019 and dst-address=185.107.66.0/24]] = 0) do={ add dst-address=185.107.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204019 }
:if ([:len [/ip/route/find comment=AS204019 and dst-address=194.1.253.0/24]] = 0) do={ add dst-address=194.1.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204019 }
:if ([:len [/ip/route/find comment=AS204019 and dst-address=213.199.208.0/24]] = 0) do={ add dst-address=213.199.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204019 }
