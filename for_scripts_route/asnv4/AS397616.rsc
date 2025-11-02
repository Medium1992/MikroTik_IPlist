:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397616 and dst-address=for_scripts_route/asnv4/AS397616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397616 }
:if ([:len [/ip/route/find comment=AS397616 and dst-address=64.187.126.0/24]] = 0) do={ add dst-address=64.187.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397616 }
:if ([:len [/ip/route/find comment=AS397616 and dst-address=64.52.105.0/24]] = 0) do={ add dst-address=64.52.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397616 }
