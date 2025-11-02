:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213459 and dst-address=for_scripts_route/asnv4/AS213459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find comment=AS213459 and dst-address=193.164.128.0/24]] = 0) do={ add dst-address=193.164.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find comment=AS213459 and dst-address=217.11.167.0/24]] = 0) do={ add dst-address=217.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
