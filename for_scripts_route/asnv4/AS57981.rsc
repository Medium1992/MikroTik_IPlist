:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57981 and dst-address=for_scripts_route/asnv4/AS57981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57981 }
:if ([:len [/ip/route/find comment=AS57981 and dst-address=91.215.56.0/22]] = 0) do={ add dst-address=91.215.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57981 }
:if ([:len [/ip/route/find comment=AS57981 and dst-address=91.237.114.0/23]] = 0) do={ add dst-address=91.237.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57981 }
