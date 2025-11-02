:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208500 and dst-address=for_scripts_route/asnv4/AS208500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208500 }
:if ([:len [/ip/route/find comment=AS208500 and dst-address=212.78.108.0/24]] = 0) do={ add dst-address=212.78.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208500 }
:if ([:len [/ip/route/find comment=AS208500 and dst-address=45.132.28.0/22]] = 0) do={ add dst-address=45.132.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208500 }
