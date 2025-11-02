:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35542 and dst-address=for_scripts_route/asnv4/AS35542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find comment=AS35542 and dst-address=185.128.0.0/22]] = 0) do={ add dst-address=185.128.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find comment=AS35542 and dst-address=193.222.141.0/24]] = 0) do={ add dst-address=193.222.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find comment=AS35542 and dst-address=5.250.224.0/21]] = 0) do={ add dst-address=5.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
:if ([:len [/ip/route/find comment=AS35542 and dst-address=80.92.128.0/20]] = 0) do={ add dst-address=80.92.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35542 }
