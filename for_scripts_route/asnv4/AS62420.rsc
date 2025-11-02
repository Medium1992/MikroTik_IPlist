:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62420 and dst-address=for_scripts_route/asnv4/AS62420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62420 }
:if ([:len [/ip/route/find comment=AS62420 and dst-address=193.203.26.0/23]] = 0) do={ add dst-address=193.203.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62420 }
