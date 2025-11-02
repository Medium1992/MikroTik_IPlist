:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20052 and dst-address=for_scripts_route/asnv4/AS20052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20052 }
:if ([:len [/ip/route/find comment=AS20052 and dst-address=146.88.240.0/23]] = 0) do={ add dst-address=146.88.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20052 }
