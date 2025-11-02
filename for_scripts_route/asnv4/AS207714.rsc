:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207714 and dst-address=for_scripts_route/asnv4/AS207714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207714 }
:if ([:len [/ip/route/find comment=AS207714 and dst-address=150.241.0.0/18]] = 0) do={ add dst-address=150.241.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207714 }
