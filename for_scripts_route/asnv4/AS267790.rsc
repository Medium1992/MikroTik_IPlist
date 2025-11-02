:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267790 and dst-address=for_scripts_route/asnv4/AS267790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267790 }
:if ([:len [/ip/route/find comment=AS267790 and dst-address=45.169.98.0/23]] = 0) do={ add dst-address=45.169.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267790 }
