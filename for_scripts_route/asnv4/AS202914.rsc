:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202914 and dst-address=for_scripts_route/asnv4/AS202914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=103.204.121.0/24]] = 0) do={ add dst-address=103.204.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=103.37.180.0/22]] = 0) do={ add dst-address=103.37.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=141.98.12.0/22]] = 0) do={ add dst-address=141.98.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.121.172.0/22]] = 0) do={ add dst-address=185.121.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.138.248.0/22]] = 0) do={ add dst-address=185.138.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.150.196.0/22]] = 0) do={ add dst-address=185.150.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.163.188.0/22]] = 0) do={ add dst-address=185.163.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.166.85.0/24]] = 0) do={ add dst-address=185.166.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.172.220.0/22]] = 0) do={ add dst-address=185.172.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.51.77.0/24]] = 0) do={ add dst-address=185.51.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=185.99.120.0/22]] = 0) do={ add dst-address=185.99.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=194.9.86.0/23]] = 0) do={ add dst-address=194.9.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=45.12.178.0/24]] = 0) do={ add dst-address=45.12.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=45.84.100.0/24]] = 0) do={ add dst-address=45.84.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=62.192.161.0/24]] = 0) do={ add dst-address=62.192.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=79.174.4.0/22]] = 0) do={ add dst-address=79.174.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=84.246.240.0/23]] = 0) do={ add dst-address=84.246.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=91.210.56.0/24]] = 0) do={ add dst-address=91.210.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
:if ([:len [/ip/route/find comment=AS202914 and dst-address=91.216.103.0/24]] = 0) do={ add dst-address=91.216.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202914 }
