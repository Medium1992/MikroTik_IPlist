:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49665 and dst-address=for_scripts_route/asnv4/AS49665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49665 }
:if ([:len [/ip/route/find comment=AS49665 and dst-address=91.224.208.0/23]] = 0) do={ add dst-address=91.224.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49665 }
