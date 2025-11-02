:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30971 and dst-address=for_scripts_route/asnv4/AS30971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30971 }
:if ([:len [/ip/route/find comment=AS30971 and dst-address=185.102.15.0/24]] = 0) do={ add dst-address=185.102.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30971 }
:if ([:len [/ip/route/find comment=AS30971 and dst-address=193.46.104.0/21]] = 0) do={ add dst-address=193.46.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30971 }
:if ([:len [/ip/route/find comment=AS30971 and dst-address=193.46.112.0/20]] = 0) do={ add dst-address=193.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30971 }
:if ([:len [/ip/route/find comment=AS30971 and dst-address=83.136.32.0/21]] = 0) do={ add dst-address=83.136.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30971 }
