:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131728 and dst-address=for_scripts_route/asnv4/AS131728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131728 }
:if ([:len [/ip/route/find comment=AS131728 and dst-address=103.12.113.0/24]] = 0) do={ add dst-address=103.12.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131728 }
:if ([:len [/ip/route/find comment=AS131728 and dst-address=103.12.114.0/23]] = 0) do={ add dst-address=103.12.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131728 }
:if ([:len [/ip/route/find comment=AS131728 and dst-address=203.153.213.0/24]] = 0) do={ add dst-address=203.153.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131728 }
:if ([:len [/ip/route/find comment=AS131728 and dst-address=203.153.214.0/23]] = 0) do={ add dst-address=203.153.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131728 }
