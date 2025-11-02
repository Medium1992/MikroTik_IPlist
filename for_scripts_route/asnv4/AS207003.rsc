:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207003 and dst-address=for_scripts_route/asnv4/AS207003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find comment=AS207003 and dst-address=151.244.8.0/24]] = 0) do={ add dst-address=151.244.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find comment=AS207003 and dst-address=185.159.237.0/24]] = 0) do={ add dst-address=185.159.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find comment=AS207003 and dst-address=185.188.30.0/24]] = 0) do={ add dst-address=185.188.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find comment=AS207003 and dst-address=185.218.192.0/22]] = 0) do={ add dst-address=185.218.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
:if ([:len [/ip/route/find comment=AS207003 and dst-address=193.163.5.0/24]] = 0) do={ add dst-address=193.163.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207003 }
