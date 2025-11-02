:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131769 and dst-address=for_scripts_route/asnv4/AS131769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.102.248.0/23]] = 0) do={ add dst-address=103.102.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.111.86.0/24]] = 0) do={ add dst-address=103.111.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.116.13.0/24]] = 0) do={ add dst-address=103.116.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.141.254.0/23]] = 0) do={ add dst-address=103.141.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.16.132.0/23]] = 0) do={ add dst-address=103.16.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.177.218.0/23]] = 0) do={ add dst-address=103.177.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.211.160.0/24]] = 0) do={ add dst-address=103.211.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=103.227.148.0/23]] = 0) do={ add dst-address=103.227.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=160.22.177.0/24]] = 0) do={ add dst-address=160.22.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=203.153.20.0/23]] = 0) do={ add dst-address=203.153.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=203.153.22.0/24]] = 0) do={ add dst-address=203.153.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=203.18.39.0/24]] = 0) do={ add dst-address=203.18.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
:if ([:len [/ip/route/find comment=AS131769 and dst-address=210.87.122.0/24]] = 0) do={ add dst-address=210.87.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131769 }
