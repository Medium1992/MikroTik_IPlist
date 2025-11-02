:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1770 and dst-address=for_scripts_route/asnv4/AS1770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1770 }
:if ([:len [/ip/route/find comment=AS1770 and dst-address=147.112.0.0/16]] = 0) do={ add dst-address=147.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1770 }
:if ([:len [/ip/route/find comment=AS1770 and dst-address=195.177.202.0/23]] = 0) do={ add dst-address=195.177.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1770 }
