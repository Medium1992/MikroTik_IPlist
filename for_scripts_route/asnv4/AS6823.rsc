:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6823 and dst-address=for_scripts_route/asnv4/AS6823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6823 }
:if ([:len [/ip/route/find comment=AS6823 and dst-address=178.251.40.0/21]] = 0) do={ add dst-address=178.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6823 }
:if ([:len [/ip/route/find comment=AS6823 and dst-address=213.146.190.0/24]] = 0) do={ add dst-address=213.146.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6823 }
:if ([:len [/ip/route/find comment=AS6823 and dst-address=37.202.48.0/21]] = 0) do={ add dst-address=37.202.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6823 }
