:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393585 and dst-address=for_scripts_route/asnv4/AS393585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393585 }
:if ([:len [/ip/route/find comment=AS393585 and dst-address=199.91.144.0/23]] = 0) do={ add dst-address=199.91.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393585 }
:if ([:len [/ip/route/find comment=AS393585 and dst-address=199.91.147.0/24]] = 0) do={ add dst-address=199.91.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393585 }
