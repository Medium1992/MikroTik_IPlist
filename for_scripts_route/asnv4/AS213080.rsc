:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213080 and dst-address=for_scripts_route/asnv4/AS213080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213080 }
:if ([:len [/ip/route/find comment=AS213080 and dst-address=193.186.45.0/24]] = 0) do={ add dst-address=193.186.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213080 }
:if ([:len [/ip/route/find comment=AS213080 and dst-address=193.186.46.0/23]] = 0) do={ add dst-address=193.186.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213080 }
:if ([:len [/ip/route/find comment=AS213080 and dst-address=193.186.48.0/20]] = 0) do={ add dst-address=193.186.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213080 }
