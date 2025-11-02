:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213558 and dst-address=for_scripts_route/asnv4/AS213558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213558 }
:if ([:len [/ip/route/find comment=AS213558 and dst-address=31.186.189.0/24]] = 0) do={ add dst-address=31.186.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213558 }
