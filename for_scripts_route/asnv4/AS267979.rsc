:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267979 and dst-address=for_scripts_route/asnv4/AS267979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267979 }
:if ([:len [/ip/route/find comment=AS267979 and dst-address=45.166.168.0/22]] = 0) do={ add dst-address=45.166.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267979 }
