:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38551 and dst-address=for_scripts_route/asnv4/AS38551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38551 }
:if ([:len [/ip/route/find comment=AS38551 and dst-address=161.121.192.0/19]] = 0) do={ add dst-address=161.121.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38551 }
:if ([:len [/ip/route/find comment=AS38551 and dst-address=170.148.144.0/23]] = 0) do={ add dst-address=170.148.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38551 }
