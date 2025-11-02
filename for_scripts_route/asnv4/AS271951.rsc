:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271951 and dst-address=for_scripts_route/asnv4/AS271951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
:if ([:len [/ip/route/find comment=AS271951 and dst-address=38.196.64.0/19]] = 0) do={ add dst-address=38.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
:if ([:len [/ip/route/find comment=AS271951 and dst-address=38.252.184.0/22]] = 0) do={ add dst-address=38.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
:if ([:len [/ip/route/find comment=AS271951 and dst-address=45.226.190.0/23]] = 0) do={ add dst-address=45.226.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
