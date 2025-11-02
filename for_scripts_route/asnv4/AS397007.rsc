:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397007 and dst-address=for_scripts_route/asnv4/AS397007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397007 }
:if ([:len [/ip/route/find comment=AS397007 and dst-address=64.132.50.0/24]] = 0) do={ add dst-address=64.132.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397007 }
:if ([:len [/ip/route/find comment=AS397007 and dst-address=8.26.59.0/24]] = 0) do={ add dst-address=8.26.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397007 }
