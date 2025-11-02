:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134067 and dst-address=for_scripts_route/asnv4/AS134067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=103.232.208.0/22]] = 0) do={ add dst-address=103.232.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=103.75.204.0/22]] = 0) do={ add dst-address=103.75.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=103.93.168.0/22]] = 0) do={ add dst-address=103.93.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=119.148.96.0/23]] = 0) do={ add dst-address=119.148.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=36.255.48.0/22]] = 0) do={ add dst-address=36.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
:if ([:len [/ip/route/find comment=AS134067 and dst-address=45.124.200.0/22]] = 0) do={ add dst-address=45.124.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134067 }
