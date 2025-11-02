:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49234 and dst-address=for_scripts_route/asnv4/AS49234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=193.17.242.0/23]] = 0) do={ add dst-address=193.17.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=193.17.244.0/22]] = 0) do={ add dst-address=193.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=193.24.128.0/18]] = 0) do={ add dst-address=193.24.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=193.30.80.0/24]] = 0) do={ add dst-address=193.30.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=193.30.82.0/23]] = 0) do={ add dst-address=193.30.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
:if ([:len [/ip/route/find comment=AS49234 and dst-address=77.87.224.0/21]] = 0) do={ add dst-address=77.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49234 }
