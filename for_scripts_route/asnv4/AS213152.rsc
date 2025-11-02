:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213152 and dst-address=for_scripts_route/asnv4/AS213152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213152 }
:if ([:len [/ip/route/find comment=AS213152 and dst-address=193.37.226.0/23]] = 0) do={ add dst-address=193.37.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213152 }
:if ([:len [/ip/route/find comment=AS213152 and dst-address=193.37.230.0/23]] = 0) do={ add dst-address=193.37.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213152 }
