:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40212 and dst-address=for_scripts_route/asnv4/AS40212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40212 }
:if ([:len [/ip/route/find comment=AS40212 and dst-address=207.156.216.0/24]] = 0) do={ add dst-address=207.156.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40212 }
:if ([:len [/ip/route/find comment=AS40212 and dst-address=207.156.218.0/24]] = 0) do={ add dst-address=207.156.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40212 }
