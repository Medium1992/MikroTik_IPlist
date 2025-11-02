:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52329 and dst-address=for_scripts_route/asnv4/AS52329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
:if ([:len [/ip/route/find comment=AS52329 and dst-address=131.72.241.0/24]] = 0) do={ add dst-address=131.72.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
:if ([:len [/ip/route/find comment=AS52329 and dst-address=131.72.243.0/24]] = 0) do={ add dst-address=131.72.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
:if ([:len [/ip/route/find comment=AS52329 and dst-address=186.148.240.0/21]] = 0) do={ add dst-address=186.148.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
