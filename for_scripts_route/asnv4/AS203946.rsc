:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203946 and dst-address=for_scripts_route/asnv4/AS203946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203946 }
:if ([:len [/ip/route/find comment=AS203946 and dst-address=185.117.133.0/24]] = 0) do={ add dst-address=185.117.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203946 }
