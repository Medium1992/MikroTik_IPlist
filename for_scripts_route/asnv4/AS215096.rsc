:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215096 and dst-address=for_scripts_route/asnv4/AS215096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215096 }
:if ([:len [/ip/route/find comment=AS215096 and dst-address=193.233.237.0/24]] = 0) do={ add dst-address=193.233.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215096 }
:if ([:len [/ip/route/find comment=AS215096 and dst-address=212.22.80.0/24]] = 0) do={ add dst-address=212.22.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215096 }
:if ([:len [/ip/route/find comment=AS215096 and dst-address=212.22.86.0/24]] = 0) do={ add dst-address=212.22.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215096 }
