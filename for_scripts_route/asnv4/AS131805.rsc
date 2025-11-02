:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131805 and dst-address=for_scripts_route/asnv4/AS131805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131805 }
:if ([:len [/ip/route/find comment=AS131805 and dst-address=211.171.132.0/24]] = 0) do={ add dst-address=211.171.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131805 }
:if ([:len [/ip/route/find comment=AS131805 and dst-address=61.83.192.0/24]] = 0) do={ add dst-address=61.83.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131805 }
