:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265056 and dst-address=for_scripts_route/asnv4/AS265056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265056 }
:if ([:len [/ip/route/find comment=AS265056 and dst-address=170.231.148.0/24]] = 0) do={ add dst-address=170.231.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265056 }
