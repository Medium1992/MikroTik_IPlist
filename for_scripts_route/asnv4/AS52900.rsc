:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52900 and dst-address=for_scripts_route/asnv4/AS52900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
:if ([:len [/ip/route/find comment=AS52900 and dst-address=131.221.252.0/22]] = 0) do={ add dst-address=131.221.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
:if ([:len [/ip/route/find comment=AS52900 and dst-address=138.186.52.0/22]] = 0) do={ add dst-address=138.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
:if ([:len [/ip/route/find comment=AS52900 and dst-address=186.251.156.0/22]] = 0) do={ add dst-address=186.251.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
