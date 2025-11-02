:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8769 and dst-address=for_scripts_route/asnv4/AS8769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=185.118.118.0/24]] = 0) do={ add dst-address=185.118.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=185.121.28.0/22]] = 0) do={ add dst-address=185.121.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=185.254.132.0/22]] = 0) do={ add dst-address=185.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=185.40.184.0/22]] = 0) do={ add dst-address=185.40.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=192.36.195.0/24]] = 0) do={ add dst-address=192.36.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=193.10.144.0/24]] = 0) do={ add dst-address=193.10.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=193.182.245.0/24]] = 0) do={ add dst-address=193.182.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=193.192.54.0/23]] = 0) do={ add dst-address=193.192.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=193.234.18.0/24]] = 0) do={ add dst-address=193.234.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=193.234.82.0/24]] = 0) do={ add dst-address=193.234.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=194.103.34.0/24]] = 0) do={ add dst-address=194.103.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
:if ([:len [/ip/route/find comment=AS8769 and dst-address=194.71.221.0/24]] = 0) do={ add dst-address=194.71.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8769 }
