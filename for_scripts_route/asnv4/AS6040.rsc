:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6040 and dst-address=for_scripts_route/asnv4/AS6040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find comment=AS6040 and dst-address=132.24.100.0/24]] = 0) do={ add dst-address=132.24.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find comment=AS6040 and dst-address=199.10.32.0/24]] = 0) do={ add dst-address=199.10.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find comment=AS6040 and dst-address=199.114.46.0/24]] = 0) do={ add dst-address=199.114.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find comment=AS6040 and dst-address=214.18.251.0/24]] = 0) do={ add dst-address=214.18.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
