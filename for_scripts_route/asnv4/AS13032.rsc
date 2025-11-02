:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13032 and dst-address=for_scripts_route/asnv4/AS13032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
:if ([:len [/ip/route/find comment=AS13032 and dst-address=185.12.8.0/23]] = 0) do={ add dst-address=185.12.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
:if ([:len [/ip/route/find comment=AS13032 and dst-address=193.41.88.0/24]] = 0) do={ add dst-address=193.41.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
:if ([:len [/ip/route/find comment=AS13032 and dst-address=91.202.128.0/22]] = 0) do={ add dst-address=91.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13032 }
