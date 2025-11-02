:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212944 and dst-address=for_scripts_route/asnv4/AS212944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212944 }
:if ([:len [/ip/route/find comment=AS212944 and dst-address=185.163.51.0/24]] = 0) do={ add dst-address=185.163.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212944 }
:if ([:len [/ip/route/find comment=AS212944 and dst-address=89.35.78.0/23]] = 0) do={ add dst-address=89.35.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212944 }
