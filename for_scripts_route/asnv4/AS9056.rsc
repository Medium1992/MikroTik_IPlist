:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9056 and dst-address=for_scripts_route/asnv4/AS9056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9056 }
:if ([:len [/ip/route/find comment=AS9056 and dst-address=194.149.66.0/24]] = 0) do={ add dst-address=194.149.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9056 }
