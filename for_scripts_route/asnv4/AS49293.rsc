:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49293 and dst-address=for_scripts_route/asnv4/AS49293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49293 }
:if ([:len [/ip/route/find comment=AS49293 and dst-address=212.107.224.0/20]] = 0) do={ add dst-address=212.107.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49293 }
:if ([:len [/ip/route/find comment=AS49293 and dst-address=95.170.112.0/21]] = 0) do={ add dst-address=95.170.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49293 }
