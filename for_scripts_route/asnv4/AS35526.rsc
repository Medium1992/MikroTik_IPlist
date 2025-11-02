:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35526 and dst-address=for_scripts_route/asnv4/AS35526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=176.100.240.0/22]] = 0) do={ add dst-address=176.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=176.100.255.0/24]] = 0) do={ add dst-address=176.100.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=185.200.120.0/24]] = 0) do={ add dst-address=185.200.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=185.93.40.0/22]] = 0) do={ add dst-address=185.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=194.88.210.0/23]] = 0) do={ add dst-address=194.88.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=91.218.108.0/23]] = 0) do={ add dst-address=91.218.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find comment=AS35526 and dst-address=91.218.111.0/24]] = 0) do={ add dst-address=91.218.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
