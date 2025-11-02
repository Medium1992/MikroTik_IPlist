:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393316 and dst-address=for_scripts_route/asnv4/AS393316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
:if ([:len [/ip/route/find comment=AS393316 and dst-address=141.193.190.0/23]] = 0) do={ add dst-address=141.193.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
:if ([:len [/ip/route/find comment=AS393316 and dst-address=165.185.56.0/23]] = 0) do={ add dst-address=165.185.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
:if ([:len [/ip/route/find comment=AS393316 and dst-address=198.169.236.0/23]] = 0) do={ add dst-address=198.169.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
