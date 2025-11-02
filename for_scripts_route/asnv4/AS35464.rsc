:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35464 and dst-address=for_scripts_route/asnv4/AS35464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35464 }
:if ([:len [/ip/route/find comment=AS35464 and dst-address=82.103.104.0/24]] = 0) do={ add dst-address=82.103.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35464 }
:if ([:len [/ip/route/find comment=AS35464 and dst-address=82.103.80.0/24]] = 0) do={ add dst-address=82.103.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35464 }
