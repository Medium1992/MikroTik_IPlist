:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134729 and dst-address=for_scripts_route/asnv4/AS134729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find comment=AS134729 and dst-address=23.26.176.0/20]] = 0) do={ add dst-address=23.26.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find comment=AS134729 and dst-address=65.181.128.0/19]] = 0) do={ add dst-address=65.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find comment=AS134729 and dst-address=82.27.160.0/21]] = 0) do={ add dst-address=82.27.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find comment=AS134729 and dst-address=95.82.48.0/20]] = 0) do={ add dst-address=95.82.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
