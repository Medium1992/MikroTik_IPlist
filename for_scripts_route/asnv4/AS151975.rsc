:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151975 and dst-address=for_scripts_route/asnv4/AS151975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151975 }
:if ([:len [/ip/route/find comment=AS151975 and dst-address=159.153.172.0/24]] = 0) do={ add dst-address=159.153.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151975 }
