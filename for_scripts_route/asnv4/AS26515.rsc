:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26515 and dst-address=for_scripts_route/asnv4/AS26515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26515 }
:if ([:len [/ip/route/find comment=AS26515 and dst-address=170.117.201.0/24]] = 0) do={ add dst-address=170.117.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26515 }
