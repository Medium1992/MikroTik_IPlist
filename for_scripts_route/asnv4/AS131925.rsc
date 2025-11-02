:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131925 and dst-address=for_scripts_route/asnv4/AS131925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=150.91.192.0/20]] = 0) do={ add dst-address=150.91.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.160.0/20]] = 0) do={ add dst-address=160.237.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.176.0/21]] = 0) do={ add dst-address=160.237.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.184.0/22]] = 0) do={ add dst-address=160.237.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.188.0/23]] = 0) do={ add dst-address=160.237.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.190.0/24]] = 0) do={ add dst-address=160.237.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=160.237.96.0/19]] = 0) do={ add dst-address=160.237.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=202.247.168.0/21]] = 0) do={ add dst-address=202.247.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
:if ([:len [/ip/route/find comment=AS131925 and dst-address=219.100.76.0/22]] = 0) do={ add dst-address=219.100.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131925 }
