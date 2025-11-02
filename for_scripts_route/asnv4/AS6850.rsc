:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6850 and dst-address=for_scripts_route/asnv4/AS6850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
:if ([:len [/ip/route/find comment=AS6850 and dst-address=212.109.168.0/24]] = 0) do={ add dst-address=212.109.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
:if ([:len [/ip/route/find comment=AS6850 and dst-address=212.109.170.0/23]] = 0) do={ add dst-address=212.109.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
:if ([:len [/ip/route/find comment=AS6850 and dst-address=212.109.172.0/24]] = 0) do={ add dst-address=212.109.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6850 }
