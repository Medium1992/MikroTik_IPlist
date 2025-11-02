:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210973 and dst-address=for_scripts_route/asnv4/AS210973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210973 }
:if ([:len [/ip/route/find comment=AS210973 and dst-address=149.62.35.0/24]] = 0) do={ add dst-address=149.62.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210973 }
:if ([:len [/ip/route/find comment=AS210973 and dst-address=212.236.10.0/24]] = 0) do={ add dst-address=212.236.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210973 }
:if ([:len [/ip/route/find comment=AS210973 and dst-address=212.236.9.0/24]] = 0) do={ add dst-address=212.236.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210973 }
