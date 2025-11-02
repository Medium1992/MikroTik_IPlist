:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64208 and dst-address=for_scripts_route/asnv4/AS64208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64208 }
:if ([:len [/ip/route/find comment=AS64208 and dst-address=147.178.240.0/22]] = 0) do={ add dst-address=147.178.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64208 }
:if ([:len [/ip/route/find comment=AS64208 and dst-address=170.90.68.0/22]] = 0) do={ add dst-address=170.90.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64208 }
:if ([:len [/ip/route/find comment=AS64208 and dst-address=170.90.78.0/23]] = 0) do={ add dst-address=170.90.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64208 }
:if ([:len [/ip/route/find comment=AS64208 and dst-address=38.101.150.0/24]] = 0) do={ add dst-address=38.101.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64208 }
