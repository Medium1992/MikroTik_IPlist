:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21718 and dst-address=for_scripts_route/asnv4/AS21718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21718 }
:if ([:len [/ip/route/find comment=AS21718 and dst-address=192.122.243.0/24]] = 0) do={ add dst-address=192.122.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21718 }
:if ([:len [/ip/route/find comment=AS21718 and dst-address=192.122.244.0/22]] = 0) do={ add dst-address=192.122.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21718 }
