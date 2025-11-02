:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12796 and dst-address=for_scripts_route/asnv4/AS12796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12796 }
:if ([:len [/ip/route/find comment=AS12796 and dst-address=94.190.128.0/20]] = 0) do={ add dst-address=94.190.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12796 }
:if ([:len [/ip/route/find comment=AS12796 and dst-address=94.190.160.0/19]] = 0) do={ add dst-address=94.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12796 }
:if ([:len [/ip/route/find comment=AS12796 and dst-address=94.190.192.0/23]] = 0) do={ add dst-address=94.190.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12796 }
:if ([:len [/ip/route/find comment=AS12796 and dst-address=94.190.194.0/24]] = 0) do={ add dst-address=94.190.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12796 }
