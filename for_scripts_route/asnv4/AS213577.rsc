:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213577 and dst-address=for_scripts_route/asnv4/AS213577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213577 }
:if ([:len [/ip/route/find comment=AS213577 and dst-address=193.53.249.0/24]] = 0) do={ add dst-address=193.53.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213577 }
:if ([:len [/ip/route/find comment=AS213577 and dst-address=193.53.254.0/24]] = 0) do={ add dst-address=193.53.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213577 }
:if ([:len [/ip/route/find comment=AS213577 and dst-address=193.56.14.0/24]] = 0) do={ add dst-address=193.56.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213577 }
:if ([:len [/ip/route/find comment=AS213577 and dst-address=193.56.41.0/24]] = 0) do={ add dst-address=193.56.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213577 }
