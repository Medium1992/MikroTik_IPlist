:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8445 and dst-address=for_scripts_route/asnv4/AS8445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=158.220.0.0/18]] = 0) do={ add dst-address=158.220.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=159.48.0.0/22]] = 0) do={ add dst-address=159.48.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.10.108.0/22]] = 0) do={ add dst-address=185.10.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.164.36.0/22]] = 0) do={ add dst-address=185.164.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.165.60.0/22]] = 0) do={ add dst-address=185.165.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.191.108.0/22]] = 0) do={ add dst-address=185.191.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.195.216.0/22]] = 0) do={ add dst-address=185.195.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.213.140.0/22]] = 0) do={ add dst-address=185.213.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.219.252.0/22]] = 0) do={ add dst-address=185.219.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.22.244.0/22]] = 0) do={ add dst-address=185.22.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.57.184.0/22]] = 0) do={ add dst-address=185.57.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=185.72.68.0/22]] = 0) do={ add dst-address=185.72.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=193.228.184.0/24]] = 0) do={ add dst-address=193.228.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=193.228.4.0/22]] = 0) do={ add dst-address=193.228.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=193.228.8.0/23]] = 0) do={ add dst-address=193.228.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=194.107.130.0/23]] = 0) do={ add dst-address=194.107.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=194.107.192.0/21]] = 0) do={ add dst-address=194.107.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=194.37.0.0/24]] = 0) do={ add dst-address=194.37.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=194.93.160.0/19]] = 0) do={ add dst-address=194.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=195.123.16.0/20]] = 0) do={ add dst-address=195.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=195.123.32.0/19]] = 0) do={ add dst-address=195.123.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=195.192.0.0/17]] = 0) do={ add dst-address=195.192.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=195.70.96.0/19]] = 0) do={ add dst-address=195.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=213.153.32.0/19]] = 0) do={ add dst-address=213.153.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=46.247.192.0/19]] = 0) do={ add dst-address=46.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=66.203.117.0/24]] = 0) do={ add dst-address=66.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=82.194.128.0/19]] = 0) do={ add dst-address=82.194.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=83.215.0.0/16]] = 0) do={ add dst-address=83.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=89.26.0.0/17]] = 0) do={ add dst-address=89.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=91.133.64.0/18]] = 0) do={ add dst-address=91.133.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
:if ([:len [/ip/route/find comment=AS8445 and dst-address=95.81.32.0/19]] = 0) do={ add dst-address=95.81.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8445 }
