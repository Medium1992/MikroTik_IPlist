:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42237 and dst-address=for_scripts_route/asnv4/AS42237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=185.217.0.0/23]] = 0) do={ add dst-address=185.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=185.217.2.0/24]] = 0) do={ add dst-address=185.217.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=185.246.128.0/23]] = 0) do={ add dst-address=185.246.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=185.246.130.0/24]] = 0) do={ add dst-address=185.246.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=193.105.134.0/24]] = 0) do={ add dst-address=193.105.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find comment=AS42237 and dst-address=91.236.116.0/24]] = 0) do={ add dst-address=91.236.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
