:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397567 and dst-address=for_scripts_route/asnv4/AS397567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397567 }
:if ([:len [/ip/route/find comment=AS397567 and dst-address=50.222.5.0/24]] = 0) do={ add dst-address=50.222.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397567 }
