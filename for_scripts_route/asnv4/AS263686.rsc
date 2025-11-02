:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263686 and dst-address=for_scripts_route/asnv4/AS263686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=131.161.52.0/22]] = 0) do={ add dst-address=131.161.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=138.59.176.0/22]] = 0) do={ add dst-address=138.59.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=179.63.252.0/22]] = 0) do={ add dst-address=179.63.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=38.51.228.0/22]] = 0) do={ add dst-address=38.51.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=45.175.64.0/22]] = 0) do={ add dst-address=45.175.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find comment=AS263686 and dst-address=45.238.140.0/22]] = 0) do={ add dst-address=45.238.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
