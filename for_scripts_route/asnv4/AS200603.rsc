:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200603 and dst-address=for_scripts_route/asnv4/AS200603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200603 }
:if ([:len [/ip/route/find comment=AS200603 and dst-address=185.79.125.0/24]] = 0) do={ add dst-address=185.79.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200603 }
:if ([:len [/ip/route/find comment=AS200603 and dst-address=80.244.3.0/24]] = 0) do={ add dst-address=80.244.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200603 }
