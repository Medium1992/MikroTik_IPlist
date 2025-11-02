:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152694 and dst-address=for_scripts_route/asnv4/AS152694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152694 }
:if ([:len [/ip/route/find comment=AS152694 and dst-address=161.82.183.0/24]] = 0) do={ add dst-address=161.82.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152694 }
:if ([:len [/ip/route/find comment=AS152694 and dst-address=58.137.116.0/24]] = 0) do={ add dst-address=58.137.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152694 }
