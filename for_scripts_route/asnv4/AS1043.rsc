:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1043 and dst-address=for_scripts_route/asnv4/AS1043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1043 }
:if ([:len [/ip/route/find comment=AS1043 and dst-address=207.47.148.0/24]] = 0) do={ add dst-address=207.47.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1043 }
:if ([:len [/ip/route/find comment=AS1043 and dst-address=64.203.75.0/24]] = 0) do={ add dst-address=64.203.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1043 }
