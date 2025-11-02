:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202008 and dst-address=for_scripts_route/asnv4/AS202008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202008 }
:if ([:len [/ip/route/find comment=AS202008 and dst-address=185.53.189.0/24]] = 0) do={ add dst-address=185.53.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202008 }
:if ([:len [/ip/route/find comment=AS202008 and dst-address=185.53.190.0/24]] = 0) do={ add dst-address=185.53.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202008 }
