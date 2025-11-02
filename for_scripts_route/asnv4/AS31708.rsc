:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31708 and dst-address=for_scripts_route/asnv4/AS31708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=109.70.136.0/21]] = 0) do={ add dst-address=109.70.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=185.135.245.0/24]] = 0) do={ add dst-address=185.135.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=185.81.16.0/22]] = 0) do={ add dst-address=185.81.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=193.26.222.0/24]] = 0) do={ add dst-address=193.26.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=31.193.168.0/21]] = 0) do={ add dst-address=31.193.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=62.197.40.0/23]] = 0) do={ add dst-address=62.197.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=62.197.44.0/24]] = 0) do={ add dst-address=62.197.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=62.197.50.0/23]] = 0) do={ add dst-address=62.197.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=83.142.24.0/22]] = 0) do={ add dst-address=83.142.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=83.142.29.0/24]] = 0) do={ add dst-address=83.142.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=85.13.192.0/18]] = 0) do={ add dst-address=85.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.64.0/22]] = 0) do={ add dst-address=89.187.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.70.0/23]] = 0) do={ add dst-address=89.187.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.72.0/24]] = 0) do={ add dst-address=89.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.74.0/23]] = 0) do={ add dst-address=89.187.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.76.0/24]] = 0) do={ add dst-address=89.187.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.78.0/23]] = 0) do={ add dst-address=89.187.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.80.0/23]] = 0) do={ add dst-address=89.187.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.82.0/24]] = 0) do={ add dst-address=89.187.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.84.0/22]] = 0) do={ add dst-address=89.187.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.88.0/22]] = 0) do={ add dst-address=89.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.92.0/24]] = 0) do={ add dst-address=89.187.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=89.187.94.0/23]] = 0) do={ add dst-address=89.187.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=91.216.42.0/24]] = 0) do={ add dst-address=91.216.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
:if ([:len [/ip/route/find comment=AS31708 and dst-address=91.92.4.0/24]] = 0) do={ add dst-address=91.92.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31708 }
