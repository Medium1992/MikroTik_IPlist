:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40061 and dst-address=for_scripts_route/asnv4/AS40061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40061 }
:if ([:len [/ip/route/find comment=AS40061 and dst-address=207.7.141.0/24]] = 0) do={ add dst-address=207.7.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40061 }
:if ([:len [/ip/route/find comment=AS40061 and dst-address=207.7.150.0/24]] = 0) do={ add dst-address=207.7.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40061 }
