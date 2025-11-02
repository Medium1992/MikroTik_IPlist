:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271516 and dst-address=for_scripts_route/asnv4/AS271516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
:if ([:len [/ip/route/find comment=AS271516 and dst-address=181.232.176.0/22]] = 0) do={ add dst-address=181.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
:if ([:len [/ip/route/find comment=AS271516 and dst-address=191.242.42.0/23]] = 0) do={ add dst-address=191.242.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
:if ([:len [/ip/route/find comment=AS271516 and dst-address=191.242.44.0/22]] = 0) do={ add dst-address=191.242.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
