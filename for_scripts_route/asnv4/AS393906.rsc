:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393906 and dst-address=for_scripts_route/asnv4/AS393906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393906 }
:if ([:len [/ip/route/find comment=AS393906 and dst-address=198.153.238.0/23]] = 0) do={ add dst-address=198.153.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393906 }
:if ([:len [/ip/route/find comment=AS393906 and dst-address=198.153.241.0/24]] = 0) do={ add dst-address=198.153.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393906 }
