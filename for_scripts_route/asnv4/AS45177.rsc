:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45177 and dst-address=for_scripts_route/asnv4/AS45177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=101.110.112.0/22]] = 0) do={ add dst-address=101.110.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.123.164.0/22]] = 0) do={ add dst-address=103.123.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.13.116.0/22]] = 0) do={ add dst-address=103.13.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.138.240.0/23]] = 0) do={ add dst-address=103.138.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.139.79.0/24]] = 0) do={ add dst-address=103.139.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.207.76.0/24]] = 0) do={ add dst-address=103.207.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.230.76.0/22]] = 0) do={ add dst-address=103.230.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.233.220.0/22]] = 0) do={ add dst-address=103.233.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.237.164.0/22]] = 0) do={ add dst-address=103.237.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.241.120.0/22]] = 0) do={ add dst-address=103.241.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.255.248.0/24]] = 0) do={ add dst-address=103.255.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=103.9.236.0/22]] = 0) do={ add dst-address=103.9.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=113.197.96.0/22]] = 0) do={ add dst-address=113.197.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=116.93.128.0/20]] = 0) do={ add dst-address=116.93.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=119.30.0.0/21]] = 0) do={ add dst-address=119.30.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=120.136.0.0/22]] = 0) do={ add dst-address=120.136.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=120.136.4.0/23]] = 0) do={ add dst-address=120.136.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=120.136.7.0/24]] = 0) do={ add dst-address=120.136.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=123.253.208.0/22]] = 0) do={ add dst-address=123.253.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=14.1.32.0/19]] = 0) do={ add dst-address=14.1.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=150.107.32.0/22]] = 0) do={ add dst-address=150.107.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=163.47.204.0/22]] = 0) do={ add dst-address=163.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=202.37.194.0/24]] = 0) do={ add dst-address=202.37.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=202.74.192.0/19]] = 0) do={ add dst-address=202.74.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=203.211.64.0/18]] = 0) do={ add dst-address=203.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=203.84.224.0/20]] = 0) do={ add dst-address=203.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
:if ([:len [/ip/route/find comment=AS45177 and dst-address=45.64.48.0/22]] = 0) do={ add dst-address=45.64.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45177 }
