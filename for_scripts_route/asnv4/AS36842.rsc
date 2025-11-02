:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36842 and dst-address=for_scripts_route/asnv4/AS36842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36842 }
:if ([:len [/ip/route/find comment=AS36842 and dst-address=173.245.170.0/23]] = 0) do={ add dst-address=173.245.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36842 }
:if ([:len [/ip/route/find comment=AS36842 and dst-address=173.245.172.0/23]] = 0) do={ add dst-address=173.245.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36842 }
