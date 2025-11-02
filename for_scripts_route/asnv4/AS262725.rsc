:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262725 and dst-address=for_scripts_route/asnv4/AS262725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
:if ([:len [/ip/route/find comment=AS262725 and dst-address=186.192.0.0/20]] = 0) do={ add dst-address=186.192.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
:if ([:len [/ip/route/find comment=AS262725 and dst-address=186.235.64.0/20]] = 0) do={ add dst-address=186.235.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
:if ([:len [/ip/route/find comment=AS262725 and dst-address=89.213.41.0/24]] = 0) do={ add dst-address=89.213.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
