:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198220 and dst-address=for_scripts_route/asnv4/AS198220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198220 }
:if ([:len [/ip/route/find comment=AS198220 and dst-address=164.40.128.0/19]] = 0) do={ add dst-address=164.40.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198220 }
:if ([:len [/ip/route/find comment=AS198220 and dst-address=173.1.184.0/21]] = 0) do={ add dst-address=173.1.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198220 }
