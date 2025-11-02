:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42479 and dst-address=for_scripts_route/asnv4/AS42479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42479 }
:if ([:len [/ip/route/find comment=AS42479 and dst-address=193.37.237.0/24]] = 0) do={ add dst-address=193.37.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42479 }
