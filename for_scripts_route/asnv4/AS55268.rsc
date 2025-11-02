:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55268 and dst-address=for_scripts_route/asnv4/AS55268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55268 }
:if ([:len [/ip/route/find comment=AS55268 and dst-address=134.65.184.0/23]] = 0) do={ add dst-address=134.65.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55268 }
