:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393364 and dst-address=for_scripts_route/asnv4/AS393364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393364 }
:if ([:len [/ip/route/find comment=AS393364 and dst-address=155.72.32.0/24]] = 0) do={ add dst-address=155.72.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393364 }
