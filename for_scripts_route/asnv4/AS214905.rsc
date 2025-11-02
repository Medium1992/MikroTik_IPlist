:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214905 and dst-address=for_scripts_route/asnv4/AS214905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
:if ([:len [/ip/route/find comment=AS214905 and dst-address=185.222.40.0/24]] = 0) do={ add dst-address=185.222.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
:if ([:len [/ip/route/find comment=AS214905 and dst-address=185.54.3.0/24]] = 0) do={ add dst-address=185.54.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
:if ([:len [/ip/route/find comment=AS214905 and dst-address=213.254.176.0/23]] = 0) do={ add dst-address=213.254.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
