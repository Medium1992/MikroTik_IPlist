:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22800 and dst-address=for_scripts_route/asnv4/AS22800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22800 }
:if ([:len [/ip/route/find comment=AS22800 and dst-address=192.81.33.0/24]] = 0) do={ add dst-address=192.81.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22800 }
:if ([:len [/ip/route/find comment=AS22800 and dst-address=65.34.32.0/20]] = 0) do={ add dst-address=65.34.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22800 }
