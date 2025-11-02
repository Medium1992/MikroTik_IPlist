:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213130 and dst-address=for_scripts_route/asnv4/AS213130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213130 }
:if ([:len [/ip/route/find comment=AS213130 and dst-address=185.250.208.0/24]] = 0) do={ add dst-address=185.250.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213130 }
:if ([:len [/ip/route/find comment=AS213130 and dst-address=92.249.6.0/24]] = 0) do={ add dst-address=92.249.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213130 }
