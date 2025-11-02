:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213089 and dst-address=for_scripts_route/asnv4/AS213089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
:if ([:len [/ip/route/find comment=AS213089 and dst-address=185.133.232.0/22]] = 0) do={ add dst-address=185.133.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
:if ([:len [/ip/route/find comment=AS213089 and dst-address=193.178.128.0/24]] = 0) do={ add dst-address=193.178.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
:if ([:len [/ip/route/find comment=AS213089 and dst-address=193.178.137.0/24]] = 0) do={ add dst-address=193.178.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
:if ([:len [/ip/route/find comment=AS213089 and dst-address=193.178.139.0/24]] = 0) do={ add dst-address=193.178.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
:if ([:len [/ip/route/find comment=AS213089 and dst-address=193.178.142.0/24]] = 0) do={ add dst-address=193.178.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213089 }
