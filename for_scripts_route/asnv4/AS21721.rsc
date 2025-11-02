:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21721 and dst-address=for_scripts_route/asnv4/AS21721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21721 }
:if ([:len [/ip/route/find comment=AS21721 and dst-address=141.193.225.0/24]] = 0) do={ add dst-address=141.193.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21721 }
