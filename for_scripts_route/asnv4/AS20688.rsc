:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20688 and dst-address=for_scripts_route/asnv4/AS20688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
:if ([:len [/ip/route/find comment=AS20688 and dst-address=146.120.0.0/21]] = 0) do={ add dst-address=146.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
:if ([:len [/ip/route/find comment=AS20688 and dst-address=185.18.91.0/24]] = 0) do={ add dst-address=185.18.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
