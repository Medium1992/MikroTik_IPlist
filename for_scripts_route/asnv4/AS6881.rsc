:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6881 and dst-address=for_scripts_route/asnv4/AS6881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6881 }
:if ([:len [/ip/route/find comment=AS6881 and dst-address=195.47.235.0/24]] = 0) do={ add dst-address=195.47.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6881 }
:if ([:len [/ip/route/find comment=AS6881 and dst-address=93.190.128.0/21]] = 0) do={ add dst-address=93.190.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6881 }
