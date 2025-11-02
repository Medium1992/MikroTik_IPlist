:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51859 and dst-address=for_scripts_route/asnv4/AS51859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=185.167.144.0/22]] = 0) do={ add dst-address=185.167.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=185.168.19.0/24]] = 0) do={ add dst-address=185.168.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=185.29.100.0/22]] = 0) do={ add dst-address=185.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=188.93.120.0/22]] = 0) do={ add dst-address=188.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=212.72.214.0/24]] = 0) do={ add dst-address=212.72.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=213.91.181.0/24]] = 0) do={ add dst-address=213.91.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=87.237.201.0/24]] = 0) do={ add dst-address=87.237.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=87.237.202.0/23]] = 0) do={ add dst-address=87.237.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=87.237.204.0/22]] = 0) do={ add dst-address=87.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=91.185.199.0/24]] = 0) do={ add dst-address=91.185.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=91.185.218.0/23]] = 0) do={ add dst-address=91.185.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=91.185.223.0/24]] = 0) do={ add dst-address=91.185.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=91.214.200.0/22]] = 0) do={ add dst-address=91.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=91.222.4.0/22]] = 0) do={ add dst-address=91.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
:if ([:len [/ip/route/find comment=AS51859 and dst-address=92.249.52.0/22]] = 0) do={ add dst-address=92.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51859 }
