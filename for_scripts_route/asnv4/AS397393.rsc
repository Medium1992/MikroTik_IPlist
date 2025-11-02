:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397393 and dst-address=for_scripts_route/asnv4/AS397393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397393 }
:if ([:len [/ip/route/find comment=AS397393 and dst-address=207.170.228.0/24]] = 0) do={ add dst-address=207.170.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397393 }
