:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38280 and dst-address=for_scripts_route/asnv4/AS38280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38280 }
:if ([:len [/ip/route/find comment=AS38280 and dst-address=118.139.128.0/19]] = 0) do={ add dst-address=118.139.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38280 }
:if ([:len [/ip/route/find comment=AS38280 and dst-address=59.191.192.0/20]] = 0) do={ add dst-address=59.191.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38280 }
