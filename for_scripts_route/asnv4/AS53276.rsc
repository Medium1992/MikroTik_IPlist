:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53276 and dst-address=for_scripts_route/asnv4/AS53276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53276 }
:if ([:len [/ip/route/find comment=AS53276 and dst-address=74.116.101.0/24]] = 0) do={ add dst-address=74.116.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53276 }
:if ([:len [/ip/route/find comment=AS53276 and dst-address=74.116.102.0/24]] = 0) do={ add dst-address=74.116.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53276 }
:if ([:len [/ip/route/find comment=AS53276 and dst-address=74.116.98.0/23]] = 0) do={ add dst-address=74.116.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53276 }
