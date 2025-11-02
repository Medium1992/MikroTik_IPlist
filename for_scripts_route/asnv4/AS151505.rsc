:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151505 and dst-address=for_scripts_route/asnv4/AS151505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151505 }
:if ([:len [/ip/route/find comment=AS151505 and dst-address=103.222.255.0/24]] = 0) do={ add dst-address=103.222.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151505 }
:if ([:len [/ip/route/find comment=AS151505 and dst-address=161.248.206.0/24]] = 0) do={ add dst-address=161.248.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151505 }
