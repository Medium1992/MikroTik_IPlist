:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52411 and dst-address=for_scripts_route/asnv4/AS52411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52411 }
:if ([:len [/ip/route/find comment=AS52411 and dst-address=179.189.216.0/23]] = 0) do={ add dst-address=179.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52411 }
:if ([:len [/ip/route/find comment=AS52411 and dst-address=201.221.123.0/24]] = 0) do={ add dst-address=201.221.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52411 }
