:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213307 and dst-address=for_scripts_route/asnv4/AS213307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213307 }
:if ([:len [/ip/route/find comment=AS213307 and dst-address=94.154.12.0/24]] = 0) do={ add dst-address=94.154.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213307 }
