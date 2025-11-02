:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398056 and dst-address=for_scripts_route/asnv4/AS398056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398056 }
:if ([:len [/ip/route/find comment=AS398056 and dst-address=170.204.20.0/22]] = 0) do={ add dst-address=170.204.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398056 }
:if ([:len [/ip/route/find comment=AS398056 and dst-address=170.204.40.0/22]] = 0) do={ add dst-address=170.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398056 }
