:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20143 and dst-address=for_scripts_route/asnv4/AS20143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20143 }
:if ([:len [/ip/route/find comment=AS20143 and dst-address=192.138.213.0/24]] = 0) do={ add dst-address=192.138.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20143 }
:if ([:len [/ip/route/find comment=AS20143 and dst-address=192.138.214.0/24]] = 0) do={ add dst-address=192.138.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20143 }
