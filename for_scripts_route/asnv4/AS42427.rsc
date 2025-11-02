:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42427 and dst-address=for_scripts_route/asnv4/AS42427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=185.58.84.0/22]] = 0) do={ add dst-address=185.58.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=193.7.204.0/23]] = 0) do={ add dst-address=193.7.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=195.130.217.0/24]] = 0) do={ add dst-address=195.130.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=207.82.80.0/24]] = 0) do={ add dst-address=207.82.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=216.35.243.0/24]] = 0) do={ add dst-address=216.35.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=216.35.244.0/24]] = 0) do={ add dst-address=216.35.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find comment=AS42427 and dst-address=91.220.42.0/24]] = 0) do={ add dst-address=91.220.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
