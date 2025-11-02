:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142056 and dst-address=for_scripts_route/asnv4/AS142056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142056 }
:if ([:len [/ip/route/find comment=AS142056 and dst-address=103.166.31.0/24]] = 0) do={ add dst-address=103.166.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142056 }
:if ([:len [/ip/route/find comment=AS142056 and dst-address=103.170.63.0/24]] = 0) do={ add dst-address=103.170.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142056 }
