:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213027 and dst-address=for_scripts_route/asnv4/AS213027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213027 }
:if ([:len [/ip/route/find comment=AS213027 and dst-address=45.92.48.0/22]] = 0) do={ add dst-address=45.92.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213027 }
:if ([:len [/ip/route/find comment=AS213027 and dst-address=91.203.106.0/24]] = 0) do={ add dst-address=91.203.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213027 }
