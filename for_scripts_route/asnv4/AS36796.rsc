:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36796 and dst-address=for_scripts_route/asnv4/AS36796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36796 }
:if ([:len [/ip/route/find comment=AS36796 and dst-address=198.190.198.0/24]] = 0) do={ add dst-address=198.190.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36796 }
:if ([:len [/ip/route/find comment=AS36796 and dst-address=207.89.53.0/24]] = 0) do={ add dst-address=207.89.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36796 }
