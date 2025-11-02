:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26447 and dst-address=for_scripts_route/asnv4/AS26447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26447 }
:if ([:len [/ip/route/find comment=AS26447 and dst-address=206.25.71.0/24]] = 0) do={ add dst-address=206.25.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26447 }
:if ([:len [/ip/route/find comment=AS26447 and dst-address=74.121.38.0/23]] = 0) do={ add dst-address=74.121.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26447 }
