:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35736 and dst-address=for_scripts_route/asnv4/AS35736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35736 }
:if ([:len [/ip/route/find comment=AS35736 and dst-address=31.99.0.0/16]] = 0) do={ add dst-address=31.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35736 }
