:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30471 and dst-address=for_scripts_route/asnv4/AS30471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30471 }
:if ([:len [/ip/route/find comment=AS30471 and dst-address=209.125.193.0/24]] = 0) do={ add dst-address=209.125.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30471 }
:if ([:len [/ip/route/find comment=AS30471 and dst-address=38.98.13.0/24]] = 0) do={ add dst-address=38.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30471 }
