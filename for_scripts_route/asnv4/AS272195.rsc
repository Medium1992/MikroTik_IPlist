:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272195 and dst-address=for_scripts_route/asnv4/AS272195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272195 }
:if ([:len [/ip/route/find comment=AS272195 and dst-address=38.224.182.0/23]] = 0) do={ add dst-address=38.224.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272195 }
