:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211632 and dst-address=for_scripts_route/asnv4/AS211632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211632 }
:if ([:len [/ip/route/find comment=AS211632 and dst-address=185.190.24.0/24]] = 0) do={ add dst-address=185.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211632 }
:if ([:len [/ip/route/find comment=AS211632 and dst-address=5.181.86.0/24]] = 0) do={ add dst-address=5.181.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211632 }
