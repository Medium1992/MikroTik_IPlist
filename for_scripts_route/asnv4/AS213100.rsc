:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213100 and dst-address=for_scripts_route/asnv4/AS213100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213100 }
:if ([:len [/ip/route/find comment=AS213100 and dst-address=193.17.35.0/24]] = 0) do={ add dst-address=193.17.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213100 }
