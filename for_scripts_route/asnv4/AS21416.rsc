:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21416 and dst-address=for_scripts_route/asnv4/AS21416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
:if ([:len [/ip/route/find comment=AS21416 and dst-address=212.193.104.0/21]] = 0) do={ add dst-address=212.193.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
:if ([:len [/ip/route/find comment=AS21416 and dst-address=212.193.112.0/22]] = 0) do={ add dst-address=212.193.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
:if ([:len [/ip/route/find comment=AS21416 and dst-address=62.76.253.0/24]] = 0) do={ add dst-address=62.76.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
