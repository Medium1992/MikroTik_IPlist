:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54752 and dst-address=for_scripts_route/asnv4/AS54752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54752 }
:if ([:len [/ip/route/find comment=AS54752 and dst-address=199.26.192.0/24]] = 0) do={ add dst-address=199.26.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54752 }
