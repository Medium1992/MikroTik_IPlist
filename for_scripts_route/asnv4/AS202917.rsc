:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202917 and dst-address=for_scripts_route/asnv4/AS202917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find comment=AS202917 and dst-address=170.48.128.0/20]] = 0) do={ add dst-address=170.48.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find comment=AS202917 and dst-address=170.48.64.0/20]] = 0) do={ add dst-address=170.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find comment=AS202917 and dst-address=193.240.190.0/24]] = 0) do={ add dst-address=193.240.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
