:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19845 and dst-address=for_scripts_route/asnv4/AS19845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19845 }
:if ([:len [/ip/route/find comment=AS19845 and dst-address=192.131.147.0/24]] = 0) do={ add dst-address=192.131.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19845 }
:if ([:len [/ip/route/find comment=AS19845 and dst-address=192.131.153.0/24]] = 0) do={ add dst-address=192.131.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19845 }
