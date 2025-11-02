:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4821 and dst-address=for_scripts_route/asnv4/AS4821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4821 }
:if ([:len [/ip/route/find comment=AS4821 and dst-address=223.25.105.0/24]] = 0) do={ add dst-address=223.25.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4821 }
:if ([:len [/ip/route/find comment=AS4821 and dst-address=223.25.108.0/24]] = 0) do={ add dst-address=223.25.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4821 }
