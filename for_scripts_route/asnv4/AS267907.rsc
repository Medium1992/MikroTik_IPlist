:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267907 and dst-address=for_scripts_route/asnv4/AS267907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267907 }
:if ([:len [/ip/route/find comment=AS267907 and dst-address=179.0.129.0/24]] = 0) do={ add dst-address=179.0.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267907 }
