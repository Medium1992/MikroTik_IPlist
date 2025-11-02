:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210056 and dst-address=for_scripts_route/asnv4/AS210056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210056 }
:if ([:len [/ip/route/find comment=AS210056 and dst-address=94.45.158.0/24]] = 0) do={ add dst-address=94.45.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210056 }
