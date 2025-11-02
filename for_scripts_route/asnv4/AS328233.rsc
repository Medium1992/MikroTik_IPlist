:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328233 and dst-address=for_scripts_route/asnv4/AS328233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328233 }
:if ([:len [/ip/route/find comment=AS328233 and dst-address=102.207.221.0/24]] = 0) do={ add dst-address=102.207.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328233 }
:if ([:len [/ip/route/find comment=AS328233 and dst-address=80.88.2.0/24]] = 0) do={ add dst-address=80.88.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328233 }
