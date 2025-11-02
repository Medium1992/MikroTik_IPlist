:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25938 and dst-address=for_scripts_route/asnv4/AS25938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
:if ([:len [/ip/route/find comment=AS25938 and dst-address=104.129.68.0/24]] = 0) do={ add dst-address=104.129.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
:if ([:len [/ip/route/find comment=AS25938 and dst-address=209.249.4.0/24]] = 0) do={ add dst-address=209.249.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
:if ([:len [/ip/route/find comment=AS25938 and dst-address=213.86.85.0/24]] = 0) do={ add dst-address=213.86.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
