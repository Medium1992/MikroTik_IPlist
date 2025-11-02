:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62056 and dst-address=for_scripts_route/asnv4/AS62056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62056 }
:if ([:len [/ip/route/find comment=AS62056 and dst-address=37.18.94.0/24]] = 0) do={ add dst-address=37.18.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62056 }
