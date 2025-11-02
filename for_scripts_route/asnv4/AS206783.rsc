:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206783 and dst-address=for_scripts_route/asnv4/AS206783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206783 }
:if ([:len [/ip/route/find comment=AS206783 and dst-address=217.113.26.0/23]] = 0) do={ add dst-address=217.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206783 }
:if ([:len [/ip/route/find comment=AS206783 and dst-address=45.143.207.0/24]] = 0) do={ add dst-address=45.143.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206783 }
