:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27873 and dst-address=for_scripts_route/asnv4/AS27873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27873 }
:if ([:len [/ip/route/find comment=AS27873 and dst-address=200.6.52.0/24]] = 0) do={ add dst-address=200.6.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27873 }
