:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207588 and dst-address=for_scripts_route/asnv4/AS207588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207588 }
:if ([:len [/ip/route/find comment=AS207588 and dst-address=38.143.153.0/24]] = 0) do={ add dst-address=38.143.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207588 }
