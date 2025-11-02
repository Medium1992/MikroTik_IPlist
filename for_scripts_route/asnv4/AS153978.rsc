:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153978 and dst-address=for_scripts_route/asnv4/AS153978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153978 }
:if ([:len [/ip/route/find comment=AS153978 and dst-address=165.99.126.0/23]] = 0) do={ add dst-address=165.99.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153978 }
