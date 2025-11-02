:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38611 and dst-address=for_scripts_route/asnv4/AS38611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=103.12.200.0/22]] = 0) do={ add dst-address=103.12.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=103.253.64.0/22]] = 0) do={ add dst-address=103.253.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=113.11.184.0/22]] = 0) do={ add dst-address=113.11.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=180.92.208.0/22]] = 0) do={ add dst-address=180.92.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.17.148.0/22]] = 0) do={ add dst-address=203.17.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.193.192.0/19]] = 0) do={ add dst-address=203.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.29.191.0/24]] = 0) do={ add dst-address=203.29.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.33.236.0/24]] = 0) do={ add dst-address=203.33.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.55.188.0/24]] = 0) do={ add dst-address=203.55.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.57.15.0/24]] = 0) do={ add dst-address=203.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=203.80.168.0/24]] = 0) do={ add dst-address=203.80.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find comment=AS38611 and dst-address=210.9.194.0/23]] = 0) do={ add dst-address=210.9.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
