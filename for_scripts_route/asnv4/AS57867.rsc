:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57867 and dst-address=for_scripts_route/asnv4/AS57867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57867 }
:if ([:len [/ip/route/find comment=AS57867 and dst-address=194.85.206.0/23]] = 0) do={ add dst-address=194.85.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57867 }
