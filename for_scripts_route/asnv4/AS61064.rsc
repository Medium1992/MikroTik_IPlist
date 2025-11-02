:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61064 and dst-address=for_scripts_route/asnv4/AS61064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61064 }
:if ([:len [/ip/route/find comment=AS61064 and dst-address=185.183.224.0/23]] = 0) do={ add dst-address=185.183.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61064 }
