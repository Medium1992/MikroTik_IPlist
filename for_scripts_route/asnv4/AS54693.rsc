:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54693 and dst-address=for_scripts_route/asnv4/AS54693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54693 }
:if ([:len [/ip/route/find comment=AS54693 and dst-address=38.111.48.0/24]] = 0) do={ add dst-address=38.111.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54693 }
