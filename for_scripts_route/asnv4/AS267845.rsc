:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267845 and dst-address=for_scripts_route/asnv4/AS267845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find comment=AS267845 and dst-address=38.252.16.0/20]] = 0) do={ add dst-address=38.252.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find comment=AS267845 and dst-address=38.44.32.0/19]] = 0) do={ add dst-address=38.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find comment=AS267845 and dst-address=45.176.92.0/22]] = 0) do={ add dst-address=45.176.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
