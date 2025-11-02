:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52180 and dst-address=for_scripts_route/asnv4/AS52180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=141.105.129.0/24]] = 0) do={ add dst-address=141.105.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=141.105.139.0/24]] = 0) do={ add dst-address=141.105.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=185.126.253.0/24]] = 0) do={ add dst-address=185.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=193.242.156.0/22]] = 0) do={ add dst-address=193.242.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=212.79.124.0/24]] = 0) do={ add dst-address=212.79.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
:if ([:len [/ip/route/find comment=AS52180 and dst-address=91.222.244.0/22]] = 0) do={ add dst-address=91.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52180 }
