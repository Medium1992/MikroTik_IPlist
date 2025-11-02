:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38193 and dst-address=for_scripts_route/asnv4/AS38193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=103.236.132.0/22]] = 0) do={ add dst-address=103.236.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=103.86.38.0/24]] = 0) do={ add dst-address=103.86.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=103.92.20.0/24]] = 0) do={ add dst-address=103.92.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=103.92.22.0/24]] = 0) do={ add dst-address=103.92.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.192.0/24]] = 0) do={ add dst-address=110.93.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.194.0/23]] = 0) do={ add dst-address=110.93.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.196.0/22]] = 0) do={ add dst-address=110.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.200.0/23]] = 0) do={ add dst-address=110.93.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.203.0/24]] = 0) do={ add dst-address=110.93.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.204.0/22]] = 0) do={ add dst-address=110.93.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.208.0/21]] = 0) do={ add dst-address=110.93.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.216.0/22]] = 0) do={ add dst-address=110.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.220.0/24]] = 0) do={ add dst-address=110.93.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.222.0/24]] = 0) do={ add dst-address=110.93.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.224.0/23]] = 0) do={ add dst-address=110.93.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.229.0/24]] = 0) do={ add dst-address=110.93.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.231.0/24]] = 0) do={ add dst-address=110.93.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.232.0/22]] = 0) do={ add dst-address=110.93.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.238.0/23]] = 0) do={ add dst-address=110.93.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.241.0/24]] = 0) do={ add dst-address=110.93.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.243.0/24]] = 0) do={ add dst-address=110.93.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=110.93.248.0/22]] = 0) do={ add dst-address=110.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=117.20.16.0/21]] = 0) do={ add dst-address=117.20.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=117.20.24.0/22]] = 0) do={ add dst-address=117.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=117.20.28.0/24]] = 0) do={ add dst-address=117.20.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=117.20.30.0/23]] = 0) do={ add dst-address=117.20.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=119.63.128.0/21]] = 0) do={ add dst-address=119.63.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=119.63.140.0/22]] = 0) do={ add dst-address=119.63.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=119.73.126.0/23]] = 0) do={ add dst-address=119.73.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=149.40.228.0/24]] = 0) do={ add dst-address=149.40.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=149.40.236.0/24]] = 0) do={ add dst-address=149.40.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=149.71.36.0/24]] = 0) do={ add dst-address=149.71.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=149.71.38.0/24]] = 0) do={ add dst-address=149.71.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=154.194.2.0/24]] = 0) do={ add dst-address=154.194.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=154.48.211.0/24]] = 0) do={ add dst-address=154.48.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=156.238.80.0/24]] = 0) do={ add dst-address=156.238.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=221.132.112.0/22]] = 0) do={ add dst-address=221.132.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=221.132.116.0/23]] = 0) do={ add dst-address=221.132.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
:if ([:len [/ip/route/find comment=AS38193 and dst-address=221.132.118.0/24]] = 0) do={ add dst-address=221.132.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38193 }
