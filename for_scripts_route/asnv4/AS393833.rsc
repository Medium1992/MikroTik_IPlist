:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393833 and dst-address=for_scripts_route/asnv4/AS393833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393833 }
:if ([:len [/ip/route/find comment=AS393833 and dst-address=192.188.8.0/23]] = 0) do={ add dst-address=192.188.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393833 }
