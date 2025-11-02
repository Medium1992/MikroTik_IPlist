:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199952 and dst-address=for_scripts_route/asnv4/AS199952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=152.89.100.0/22]] = 0) do={ add dst-address=152.89.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=178.156.86.0/24]] = 0) do={ add dst-address=178.156.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=178.156.91.0/24]] = 0) do={ add dst-address=178.156.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.110.76.0/22]] = 0) do={ add dst-address=185.110.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.223.240.0/22]] = 0) do={ add dst-address=185.223.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.227.8.0/22]] = 0) do={ add dst-address=185.227.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.29.68.0/22]] = 0) do={ add dst-address=185.29.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.69.8.0/22]] = 0) do={ add dst-address=185.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=185.88.52.0/22]] = 0) do={ add dst-address=185.88.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=45.66.64.0/22]] = 0) do={ add dst-address=45.66.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=5.154.19.0/24]] = 0) do={ add dst-address=5.154.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=84.232.18.0/23]] = 0) do={ add dst-address=84.232.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=92.119.108.0/22]] = 0) do={ add dst-address=92.119.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
:if ([:len [/ip/route/find comment=AS199952 and dst-address=94.76.154.0/24]] = 0) do={ add dst-address=94.76.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199952 }
