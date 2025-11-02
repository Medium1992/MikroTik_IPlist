:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140999 and dst-address=for_scripts_route/asnv4/AS140999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140999 }
:if ([:len [/ip/route/find comment=AS140999 and dst-address=103.153.18.0/23]] = 0) do={ add dst-address=103.153.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140999 }
:if ([:len [/ip/route/find comment=AS140999 and dst-address=103.173.0.0/23]] = 0) do={ add dst-address=103.173.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140999 }
:if ([:len [/ip/route/find comment=AS140999 and dst-address=103.207.29.0/24]] = 0) do={ add dst-address=103.207.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140999 }
