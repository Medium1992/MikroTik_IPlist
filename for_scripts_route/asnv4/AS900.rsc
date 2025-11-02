:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS900 and dst-address=for_scripts_route/asnv4/AS900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS900 }
:if ([:len [/ip/route/find comment=AS900 and dst-address=207.174.10.0/24]] = 0) do={ add dst-address=207.174.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS900 }
