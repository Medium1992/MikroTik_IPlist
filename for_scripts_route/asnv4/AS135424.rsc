:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135424 and dst-address=for_scripts_route/asnv4/AS135424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135424 }
:if ([:len [/ip/route/find comment=AS135424 and dst-address=159.153.218.0/24]] = 0) do={ add dst-address=159.153.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135424 }
