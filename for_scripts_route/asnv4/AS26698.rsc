:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26698 and dst-address=for_scripts_route/asnv4/AS26698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26698 }
:if ([:len [/ip/route/find comment=AS26698 and dst-address=192.68.115.0/24]] = 0) do={ add dst-address=192.68.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26698 }
