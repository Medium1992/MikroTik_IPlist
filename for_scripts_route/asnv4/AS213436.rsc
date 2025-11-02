:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213436 and dst-address=for_scripts_route/asnv4/AS213436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213436 }
:if ([:len [/ip/route/find comment=AS213436 and dst-address=141.11.56.0/24]] = 0) do={ add dst-address=141.11.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213436 }
:if ([:len [/ip/route/find comment=AS213436 and dst-address=23.151.40.0/24]] = 0) do={ add dst-address=23.151.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213436 }
