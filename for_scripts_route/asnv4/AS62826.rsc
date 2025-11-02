:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62826 and dst-address=for_scripts_route/asnv4/AS62826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62826 }
:if ([:len [/ip/route/find comment=AS62826 and dst-address=38.130.85.0/24]] = 0) do={ add dst-address=38.130.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62826 }
