:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201639 and dst-address=for_scripts_route/asnv4/AS201639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201639 }
:if ([:len [/ip/route/find comment=AS201639 and dst-address=185.3.188.0/24]] = 0) do={ add dst-address=185.3.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201639 }
:if ([:len [/ip/route/find comment=AS201639 and dst-address=185.86.192.0/24]] = 0) do={ add dst-address=185.86.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201639 }
