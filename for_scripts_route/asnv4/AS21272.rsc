:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21272 and dst-address=for_scripts_route/asnv4/AS21272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
:if ([:len [/ip/route/find comment=AS21272 and dst-address=194.156.209.0/24]] = 0) do={ add dst-address=194.156.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
:if ([:len [/ip/route/find comment=AS21272 and dst-address=194.2.35.0/24]] = 0) do={ add dst-address=194.2.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
:if ([:len [/ip/route/find comment=AS21272 and dst-address=194.31.206.0/24]] = 0) do={ add dst-address=194.31.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
:if ([:len [/ip/route/find comment=AS21272 and dst-address=217.167.147.0/24]] = 0) do={ add dst-address=217.167.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
:if ([:len [/ip/route/find comment=AS21272 and dst-address=81.252.173.0/24]] = 0) do={ add dst-address=81.252.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21272 }
