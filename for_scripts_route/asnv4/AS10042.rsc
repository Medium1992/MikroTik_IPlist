:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10042 and dst-address=for_scripts_route/asnv4/AS10042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10042 }
:if ([:len [/ip/route/find comment=AS10042 and dst-address=211.223.224.0/22]] = 0) do={ add dst-address=211.223.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10042 }
:if ([:len [/ip/route/find comment=AS10042 and dst-address=220.68.96.0/22]] = 0) do={ add dst-address=220.68.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10042 }
