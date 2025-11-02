:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133136 and dst-address=for_scripts_route/asnv4/AS133136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=103.6.149.0/24]] = 0) do={ add dst-address=103.6.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=158.140.151.0/24]] = 0) do={ add dst-address=158.140.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=45.119.156.0/24]] = 0) do={ add dst-address=45.119.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=66.96.219.0/24]] = 0) do={ add dst-address=66.96.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=66.96.220.0/23]] = 0) do={ add dst-address=66.96.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
:if ([:len [/ip/route/find comment=AS133136 and dst-address=66.96.223.0/24]] = 0) do={ add dst-address=66.96.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133136 }
