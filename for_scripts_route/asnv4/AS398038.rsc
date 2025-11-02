:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398038 and dst-address=for_scripts_route/asnv4/AS398038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398038 }
:if ([:len [/ip/route/find comment=AS398038 and dst-address=161.38.62.0/23]] = 0) do={ add dst-address=161.38.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398038 }
:if ([:len [/ip/route/find comment=AS398038 and dst-address=192.173.144.0/21]] = 0) do={ add dst-address=192.173.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398038 }
