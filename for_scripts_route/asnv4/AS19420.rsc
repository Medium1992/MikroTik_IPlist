:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19420 and dst-address=for_scripts_route/asnv4/AS19420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19420 }
:if ([:len [/ip/route/find comment=AS19420 and dst-address=173.245.128.0/20]] = 0) do={ add dst-address=173.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19420 }
:if ([:len [/ip/route/find comment=AS19420 and dst-address=216.222.160.0/19]] = 0) do={ add dst-address=216.222.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19420 }
