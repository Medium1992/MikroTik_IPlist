:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6768 and dst-address=for_scripts_route/asnv4/AS6768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6768 }
:if ([:len [/ip/route/find comment=AS6768 and dst-address=45.14.108.0/22]] = 0) do={ add dst-address=45.14.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6768 }
:if ([:len [/ip/route/find comment=AS6768 and dst-address=45.95.190.0/24]] = 0) do={ add dst-address=45.95.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6768 }
