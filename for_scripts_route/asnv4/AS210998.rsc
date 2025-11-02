:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210998 and dst-address=for_scripts_route/asnv4/AS210998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210998 }
:if ([:len [/ip/route/find comment=AS210998 and dst-address=194.6.177.0/24]] = 0) do={ add dst-address=194.6.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210998 }
:if ([:len [/ip/route/find comment=AS210998 and dst-address=217.193.221.0/24]] = 0) do={ add dst-address=217.193.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210998 }
