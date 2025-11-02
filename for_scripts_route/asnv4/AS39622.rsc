:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39622 and dst-address=for_scripts_route/asnv4/AS39622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39622 }
:if ([:len [/ip/route/find comment=AS39622 and dst-address=193.168.140.0/23]] = 0) do={ add dst-address=193.168.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39622 }
:if ([:len [/ip/route/find comment=AS39622 and dst-address=193.168.143.0/24]] = 0) do={ add dst-address=193.168.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39622 }
:if ([:len [/ip/route/find comment=AS39622 and dst-address=194.5.248.0/23]] = 0) do={ add dst-address=194.5.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39622 }
:if ([:len [/ip/route/find comment=AS39622 and dst-address=194.5.250.0/24]] = 0) do={ add dst-address=194.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39622 }
