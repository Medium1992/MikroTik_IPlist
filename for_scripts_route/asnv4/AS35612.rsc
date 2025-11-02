:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35612 and dst-address=for_scripts_route/asnv4/AS35612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=128.116.128.0/17]] = 0) do={ add dst-address=128.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=146.241.0.0/16]] = 0) do={ add dst-address=146.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=147.53.128.0/17]] = 0) do={ add dst-address=147.53.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=185.11.20.0/22]] = 0) do={ add dst-address=185.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=212.124.160.0/19]] = 0) do={ add dst-address=212.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=216.247.128.0/18]] = 0) do={ add dst-address=216.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=49.236.0.0/18]] = 0) do={ add dst-address=49.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.112.0/21]] = 0) do={ add dst-address=5.157.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.120.0/23]] = 0) do={ add dst-address=5.157.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.0/25]] = 0) do={ add dst-address=5.157.122.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.128/26]] = 0) do={ add dst-address=5.157.122.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.192/27]] = 0) do={ add dst-address=5.157.122.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.224/28]] = 0) do={ add dst-address=5.157.122.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.240/29]] = 0) do={ add dst-address=5.157.122.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.248/31]] = 0) do={ add dst-address=5.157.122.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.250/32]] = 0) do={ add dst-address=5.157.122.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.122.252/30]] = 0) do={ add dst-address=5.157.122.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.123.0/24]] = 0) do={ add dst-address=5.157.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.124.0/22]] = 0) do={ add dst-address=5.157.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=5.157.96.0/20]] = 0) do={ add dst-address=5.157.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=77.32.0.0/17]] = 0) do={ add dst-address=77.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=78.134.0.0/17]] = 0) do={ add dst-address=78.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=81.174.0.0/18]] = 0) do={ add dst-address=81.174.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=84.33.128.0/18]] = 0) do={ add dst-address=84.33.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=84.33.64.0/18]] = 0) do={ add dst-address=84.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=88.147.0.0/17]] = 0) do={ add dst-address=88.147.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
:if ([:len [/ip/route/find comment=AS35612 and dst-address=88.149.128.0/17]] = 0) do={ add dst-address=88.149.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35612 }
