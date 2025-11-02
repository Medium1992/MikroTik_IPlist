:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207075 and dst-address=for_scripts_route/asnv4/AS207075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207075 }
:if ([:len [/ip/route/find comment=AS207075 and dst-address=46.203.222.0/24]] = 0) do={ add dst-address=46.203.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207075 }
