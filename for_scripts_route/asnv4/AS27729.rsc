:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27729 and dst-address=for_scripts_route/asnv4/AS27729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find comment=AS27729 and dst-address=138.219.12.0/22]] = 0) do={ add dst-address=138.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find comment=AS27729 and dst-address=138.97.140.0/22]] = 0) do={ add dst-address=138.97.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find comment=AS27729 and dst-address=168.90.108.0/22]] = 0) do={ add dst-address=168.90.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find comment=AS27729 and dst-address=38.225.80.0/22]] = 0) do={ add dst-address=38.225.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
