:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27370 and dst-address=for_scripts_route/asnv4/AS27370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find comment=AS27370 and dst-address=140.241.0.0/16]] = 0) do={ add dst-address=140.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find comment=AS27370 and dst-address=192.80.65.0/24]] = 0) do={ add dst-address=192.80.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find comment=AS27370 and dst-address=204.167.88.0/24]] = 0) do={ add dst-address=204.167.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find comment=AS27370 and dst-address=216.163.208.0/20]] = 0) do={ add dst-address=216.163.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
