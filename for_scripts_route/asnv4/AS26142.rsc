:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26142 and dst-address=for_scripts_route/asnv4/AS26142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26142 }
:if ([:len [/ip/route/find comment=AS26142 and dst-address=207.245.105.0/24]] = 0) do={ add dst-address=207.245.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26142 }
