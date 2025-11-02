:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393488 and dst-address=for_scripts_route/asnv4/AS393488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393488 }
:if ([:len [/ip/route/find comment=AS393488 and dst-address=216.4.38.0/23]] = 0) do={ add dst-address=216.4.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393488 }
