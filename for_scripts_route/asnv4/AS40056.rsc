:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40056 and dst-address=for_scripts_route/asnv4/AS40056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40056 }
:if ([:len [/ip/route/find comment=AS40056 and dst-address=204.118.48.0/24]] = 0) do={ add dst-address=204.118.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40056 }
:if ([:len [/ip/route/find comment=AS40056 and dst-address=8.35.129.0/24]] = 0) do={ add dst-address=8.35.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40056 }
