:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10859 and dst-address=for_scripts_route/asnv4/AS10859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
:if ([:len [/ip/route/find comment=AS10859 and dst-address=155.95.103.0/24]] = 0) do={ add dst-address=155.95.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
:if ([:len [/ip/route/find comment=AS10859 and dst-address=155.95.105.0/24]] = 0) do={ add dst-address=155.95.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
:if ([:len [/ip/route/find comment=AS10859 and dst-address=155.95.116.0/22]] = 0) do={ add dst-address=155.95.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
