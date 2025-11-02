:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25447 and dst-address=for_scripts_route/asnv4/AS25447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=176.61.168.0/21]] = 0) do={ add dst-address=176.61.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=176.61.176.0/20]] = 0) do={ add dst-address=176.61.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=188.117.200.0/22]] = 0) do={ add dst-address=188.117.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=188.117.208.0/22]] = 0) do={ add dst-address=188.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=188.117.220.0/22]] = 0) do={ add dst-address=188.117.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=188.117.244.0/22]] = 0) do={ add dst-address=188.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=188.117.252.0/22]] = 0) do={ add dst-address=188.117.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=193.169.168.0/23]] = 0) do={ add dst-address=193.169.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=217.16.112.0/20]] = 0) do={ add dst-address=217.16.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=217.199.80.0/20]] = 0) do={ add dst-address=217.199.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.104.0/22]] = 0) do={ add dst-address=62.93.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.108.0/23]] = 0) do={ add dst-address=62.93.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.110.0/24]] = 0) do={ add dst-address=62.93.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.112.0/22]] = 0) do={ add dst-address=62.93.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.120.0/21]] = 0) do={ add dst-address=62.93.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=62.93.64.0/19]] = 0) do={ add dst-address=62.93.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=82.192.0.0/23]] = 0) do={ add dst-address=82.192.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=82.192.16.0/20]] = 0) do={ add dst-address=82.192.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=82.192.4.0/22]] = 0) do={ add dst-address=82.192.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=82.192.8.0/21]] = 0) do={ add dst-address=82.192.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
:if ([:len [/ip/route/find comment=AS25447 and dst-address=85.13.0.0/18]] = 0) do={ add dst-address=85.13.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25447 }
