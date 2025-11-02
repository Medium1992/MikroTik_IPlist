:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272199 and dst-address=for_scripts_route/asnv4/AS272199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
:if ([:len [/ip/route/find comment=AS272199 and dst-address=138.122.176.0/22]] = 0) do={ add dst-address=138.122.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
:if ([:len [/ip/route/find comment=AS272199 and dst-address=168.227.92.0/22]] = 0) do={ add dst-address=168.227.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
:if ([:len [/ip/route/find comment=AS272199 and dst-address=45.176.86.0/23]] = 0) do={ add dst-address=45.176.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
