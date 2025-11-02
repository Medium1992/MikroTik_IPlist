:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213238 and dst-address=for_scripts_route/asnv4/AS213238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213238 }
:if ([:len [/ip/route/find comment=AS213238 and dst-address=193.30.81.0/24]] = 0) do={ add dst-address=193.30.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213238 }
