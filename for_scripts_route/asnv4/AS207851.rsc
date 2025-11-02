:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207851 and dst-address=for_scripts_route/asnv4/AS207851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207851 }
:if ([:len [/ip/route/find comment=AS207851 and dst-address=193.105.208.0/24]] = 0) do={ add dst-address=193.105.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207851 }
:if ([:len [/ip/route/find comment=AS207851 and dst-address=193.105.217.0/24]] = 0) do={ add dst-address=193.105.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207851 }
:if ([:len [/ip/route/find comment=AS207851 and dst-address=193.105.250.0/24]] = 0) do={ add dst-address=193.105.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207851 }
:if ([:len [/ip/route/find comment=AS207851 and dst-address=193.106.239.0/24]] = 0) do={ add dst-address=193.106.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207851 }
