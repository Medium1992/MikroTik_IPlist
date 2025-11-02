:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27903 and dst-address=for_scripts_route/asnv4/AS27903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find comment=AS27903 and dst-address=138.255.152.0/22]] = 0) do={ add dst-address=138.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find comment=AS27903 and dst-address=170.0.176.0/22]] = 0) do={ add dst-address=170.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find comment=AS27903 and dst-address=200.89.80.0/21]] = 0) do={ add dst-address=200.89.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find comment=AS27903 and dst-address=38.56.208.0/22]] = 0) do={ add dst-address=38.56.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find comment=AS27903 and dst-address=38.7.12.0/22]] = 0) do={ add dst-address=38.7.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
