:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62353 and dst-address=for_scripts_route/asnv4/AS62353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62353 }
:if ([:len [/ip/route/find comment=AS62353 and dst-address=185.22.12.0/22]] = 0) do={ add dst-address=185.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62353 }
:if ([:len [/ip/route/find comment=AS62353 and dst-address=185.81.8.0/22]] = 0) do={ add dst-address=185.81.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62353 }
:if ([:len [/ip/route/find comment=AS62353 and dst-address=213.159.16.0/21]] = 0) do={ add dst-address=213.159.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62353 }
