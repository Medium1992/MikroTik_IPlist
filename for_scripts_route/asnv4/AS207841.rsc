:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207841 and dst-address=for_scripts_route/asnv4/AS207841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207841 }
:if ([:len [/ip/route/find comment=AS207841 and dst-address=193.57.144.0/24]] = 0) do={ add dst-address=193.57.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207841 }
:if ([:len [/ip/route/find comment=AS207841 and dst-address=193.57.159.0/24]] = 0) do={ add dst-address=193.57.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207841 }
:if ([:len [/ip/route/find comment=AS207841 and dst-address=193.57.168.0/24]] = 0) do={ add dst-address=193.57.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207841 }
:if ([:len [/ip/route/find comment=AS207841 and dst-address=62.164.141.0/24]] = 0) do={ add dst-address=62.164.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207841 }
