:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206485 and dst-address=for_scripts_route/asnv4/AS206485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206485 }
:if ([:len [/ip/route/find comment=AS206485 and dst-address=45.129.136.0/23]] = 0) do={ add dst-address=45.129.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206485 }
:if ([:len [/ip/route/find comment=AS206485 and dst-address=45.129.139.0/24]] = 0) do={ add dst-address=45.129.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206485 }
