:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214743 and dst-address=for_scripts_route/asnv4/AS214743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find comment=AS214743 and dst-address=178.236.46.0/24]] = 0) do={ add dst-address=178.236.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find comment=AS214743 and dst-address=193.105.241.0/24]] = 0) do={ add dst-address=193.105.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find comment=AS214743 and dst-address=45.91.224.0/24]] = 0) do={ add dst-address=45.91.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
:if ([:len [/ip/route/find comment=AS214743 and dst-address=91.198.23.0/24]] = 0) do={ add dst-address=91.198.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214743 }
