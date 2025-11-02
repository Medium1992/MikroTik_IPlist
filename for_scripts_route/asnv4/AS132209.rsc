:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132209 and dst-address=for_scripts_route/asnv4/AS132209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132209 }
:if ([:len [/ip/route/find comment=AS132209 and dst-address=116.93.116.0/24]] = 0) do={ add dst-address=116.93.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132209 }
:if ([:len [/ip/route/find comment=AS132209 and dst-address=116.93.94.0/24]] = 0) do={ add dst-address=116.93.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132209 }
:if ([:len [/ip/route/find comment=AS132209 and dst-address=116.93.98.0/24]] = 0) do={ add dst-address=116.93.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132209 }
