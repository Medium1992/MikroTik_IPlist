:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17911 and dst-address=for_scripts_route/asnv4/AS17911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=103.100.188.0/24]] = 0) do={ add dst-address=103.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.64.0/24]] = 0) do={ add dst-address=122.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.66.0/24]] = 0) do={ add dst-address=122.129.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.69.0/24]] = 0) do={ add dst-address=122.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.72.0/21]] = 0) do={ add dst-address=122.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.80.0/23]] = 0) do={ add dst-address=122.129.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.82.0/24]] = 0) do={ add dst-address=122.129.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.84.0/23]] = 0) do={ add dst-address=122.129.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.89.0/24]] = 0) do={ add dst-address=122.129.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.90.0/23]] = 0) do={ add dst-address=122.129.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.92.0/23]] = 0) do={ add dst-address=122.129.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=122.129.94.0/24]] = 0) do={ add dst-address=122.129.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.0.0/23]] = 0) do={ add dst-address=203.128.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.11.0/24]] = 0) do={ add dst-address=203.128.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.12.0/22]] = 0) do={ add dst-address=203.128.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.16.0/22]] = 0) do={ add dst-address=203.128.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.21.0/24]] = 0) do={ add dst-address=203.128.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.22.0/23]] = 0) do={ add dst-address=203.128.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.25.0/24]] = 0) do={ add dst-address=203.128.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.26.0/23]] = 0) do={ add dst-address=203.128.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.28.0/24]] = 0) do={ add dst-address=203.128.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.3.0/24]] = 0) do={ add dst-address=203.128.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.31.0/24]] = 0) do={ add dst-address=203.128.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.4.0/22]] = 0) do={ add dst-address=203.128.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
:if ([:len [/ip/route/find comment=AS17911 and dst-address=203.128.8.0/23]] = 0) do={ add dst-address=203.128.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17911 }
