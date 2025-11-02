:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213334 and dst-address=for_scripts_route/asnv4/AS213334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213334 }
:if ([:len [/ip/route/find comment=AS213334 and dst-address=193.176.81.0/24]] = 0) do={ add dst-address=193.176.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213334 }
:if ([:len [/ip/route/find comment=AS213334 and dst-address=193.176.82.0/24]] = 0) do={ add dst-address=193.176.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213334 }
