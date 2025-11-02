:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267853 and dst-address=for_scripts_route/asnv4/AS267853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267853 }
:if ([:len [/ip/route/find comment=AS267853 and dst-address=190.211.176.0/20]] = 0) do={ add dst-address=190.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267853 }
