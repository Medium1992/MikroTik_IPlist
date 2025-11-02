:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207190 and dst-address=for_scripts_route/asnv4/AS207190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=178.236.40.0/22]] = 0) do={ add dst-address=178.236.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=178.236.44.0/24]] = 0) do={ add dst-address=178.236.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=178.236.47.0/24]] = 0) do={ add dst-address=178.236.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=193.218.38.0/23]] = 0) do={ add dst-address=193.218.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=209.209.50.0/24]] = 0) do={ add dst-address=209.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find comment=AS207190 and dst-address=45.141.68.0/22]] = 0) do={ add dst-address=45.141.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
