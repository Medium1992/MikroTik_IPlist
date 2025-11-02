:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207300 and dst-address=for_scripts_route/asnv4/AS207300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207300 }
:if ([:len [/ip/route/find comment=AS207300 and dst-address=164.215.102.0/24]] = 0) do={ add dst-address=164.215.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207300 }
:if ([:len [/ip/route/find comment=AS207300 and dst-address=45.154.97.0/24]] = 0) do={ add dst-address=45.154.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207300 }
