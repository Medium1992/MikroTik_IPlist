:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40488 and dst-address=for_scripts_route/asnv4/AS40488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40488 }
:if ([:len [/ip/route/find comment=AS40488 and dst-address=70.62.202.0/24]] = 0) do={ add dst-address=70.62.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40488 }
