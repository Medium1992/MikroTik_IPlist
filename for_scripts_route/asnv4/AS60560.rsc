:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60560 and dst-address=for_scripts_route/asnv4/AS60560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60560 }
:if ([:len [/ip/route/find comment=AS60560 and dst-address=46.10.194.0/24]] = 0) do={ add dst-address=46.10.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60560 }
:if ([:len [/ip/route/find comment=AS60560 and dst-address=90.154.232.0/24]] = 0) do={ add dst-address=90.154.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60560 }
:if ([:len [/ip/route/find comment=AS60560 and dst-address=90.154.236.0/23]] = 0) do={ add dst-address=90.154.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60560 }
