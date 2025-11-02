:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201878 and dst-address=for_scripts_route/asnv4/AS201878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201878 }
:if ([:len [/ip/route/find comment=AS201878 and dst-address=185.121.70.0/24]] = 0) do={ add dst-address=185.121.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201878 }
:if ([:len [/ip/route/find comment=AS201878 and dst-address=185.61.32.0/22]] = 0) do={ add dst-address=185.61.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201878 }
