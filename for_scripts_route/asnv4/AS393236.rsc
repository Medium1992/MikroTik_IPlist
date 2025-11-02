:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393236 and dst-address=for_scripts_route/asnv4/AS393236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393236 }
:if ([:len [/ip/route/find comment=AS393236 and dst-address=161.199.209.0/24]] = 0) do={ add dst-address=161.199.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393236 }
:if ([:len [/ip/route/find comment=AS393236 and dst-address=199.45.153.0/24]] = 0) do={ add dst-address=199.45.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393236 }
