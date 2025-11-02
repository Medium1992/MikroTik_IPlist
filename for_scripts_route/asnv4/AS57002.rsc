:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57002 and dst-address=for_scripts_route/asnv4/AS57002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find comment=AS57002 and dst-address=141.138.128.0/21]] = 0) do={ add dst-address=141.138.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find comment=AS57002 and dst-address=185.119.152.0/22]] = 0) do={ add dst-address=185.119.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find comment=AS57002 and dst-address=95.131.184.0/22]] = 0) do={ add dst-address=95.131.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find comment=AS57002 and dst-address=95.131.190.0/23]] = 0) do={ add dst-address=95.131.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
