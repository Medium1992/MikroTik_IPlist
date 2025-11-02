:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207978 and dst-address=for_scripts_route/asnv4/AS207978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207978 }
:if ([:len [/ip/route/find comment=AS207978 and dst-address=87.250.222.0/24]] = 0) do={ add dst-address=87.250.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207978 }
