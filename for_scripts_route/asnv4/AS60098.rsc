:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60098 and dst-address=for_scripts_route/asnv4/AS60098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=185.57.248.0/22]] = 0) do={ add dst-address=185.57.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=185.7.180.0/22]] = 0) do={ add dst-address=185.7.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=194.135.136.0/21]] = 0) do={ add dst-address=194.135.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=194.135.144.0/21]] = 0) do={ add dst-address=194.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=194.135.192.0/22]] = 0) do={ add dst-address=194.135.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=217.64.128.0/20]] = 0) do={ add dst-address=217.64.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=37.72.176.0/21]] = 0) do={ add dst-address=37.72.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find comment=AS60098 and dst-address=46.235.248.0/21]] = 0) do={ add dst-address=46.235.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
