:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212328 and dst-address=for_scripts_route/asnv4/AS212328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212328 }
:if ([:len [/ip/route/find comment=AS212328 and dst-address=82.102.14.0/23]] = 0) do={ add dst-address=82.102.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212328 }
:if ([:len [/ip/route/find comment=AS212328 and dst-address=82.102.9.0/24]] = 0) do={ add dst-address=82.102.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212328 }
