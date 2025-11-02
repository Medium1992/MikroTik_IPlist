:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213506 and dst-address=for_scripts_route/asnv4/AS213506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213506 }
:if ([:len [/ip/route/find comment=AS213506 and dst-address=193.238.176.0/23]] = 0) do={ add dst-address=193.238.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213506 }
:if ([:len [/ip/route/find comment=AS213506 and dst-address=193.238.178.0/24]] = 0) do={ add dst-address=193.238.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213506 }
