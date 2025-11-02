:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49845 and dst-address=for_scripts_route/asnv4/AS49845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49845 }
:if ([:len [/ip/route/find comment=AS49845 and dst-address=109.68.202.0/24]] = 0) do={ add dst-address=109.68.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49845 }
