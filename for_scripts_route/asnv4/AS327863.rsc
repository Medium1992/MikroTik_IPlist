:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327863 and dst-address=for_scripts_route/asnv4/AS327863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327863 }
:if ([:len [/ip/route/find comment=AS327863 and dst-address=196.4.80.0/24]] = 0) do={ add dst-address=196.4.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327863 }
