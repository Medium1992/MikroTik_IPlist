:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36525 and dst-address=for_scripts_route/asnv4/AS36525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36525 }
:if ([:len [/ip/route/find comment=AS36525 and dst-address=192.58.138.0/23]] = 0) do={ add dst-address=192.58.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36525 }
