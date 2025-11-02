:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201052 and dst-address=for_scripts_route/asnv4/AS201052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201052 }
:if ([:len [/ip/route/find comment=AS201052 and dst-address=144.206.64.0/19]] = 0) do={ add dst-address=144.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201052 }
:if ([:len [/ip/route/find comment=AS201052 and dst-address=194.85.25.0/24]] = 0) do={ add dst-address=194.85.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201052 }
