:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62865 and dst-address=for_scripts_route/asnv4/AS62865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62865 }
:if ([:len [/ip/route/find comment=AS62865 and dst-address=142.6.0.0/16]] = 0) do={ add dst-address=142.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62865 }
