:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42061 and dst-address=for_scripts_route/asnv4/AS42061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find comment=AS42061 and dst-address=185.248.180.0/22]] = 0) do={ add dst-address=185.248.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find comment=AS42061 and dst-address=193.186.5.0/24]] = 0) do={ add dst-address=193.186.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find comment=AS42061 and dst-address=193.186.6.0/24]] = 0) do={ add dst-address=193.186.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find comment=AS42061 and dst-address=195.8.212.0/23]] = 0) do={ add dst-address=195.8.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
