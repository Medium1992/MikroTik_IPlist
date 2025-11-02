:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49813 and dst-address=for_scripts_route/asnv4/AS49813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
:if ([:len [/ip/route/find comment=AS49813 and dst-address=109.105.128.0/20]] = 0) do={ add dst-address=109.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
:if ([:len [/ip/route/find comment=AS49813 and dst-address=109.105.144.0/21]] = 0) do={ add dst-address=109.105.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
:if ([:len [/ip/route/find comment=AS49813 and dst-address=5.63.128.0/21]] = 0) do={ add dst-address=5.63.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
