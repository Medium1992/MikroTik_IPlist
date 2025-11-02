:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267683 and dst-address=for_scripts_route/asnv4/AS267683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267683 }
:if ([:len [/ip/route/find comment=AS267683 and dst-address=45.163.31.0/24]] = 0) do={ add dst-address=45.163.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267683 }
