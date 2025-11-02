:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14743 and dst-address=for_scripts_route/asnv4/AS14743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.244.0/22]] = 0) do={ add dst-address=63.251.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.248.0/22]] = 0) do={ add dst-address=63.251.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.48.0/21]] = 0) do={ add dst-address=63.251.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.57.0/24]] = 0) do={ add dst-address=63.251.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.58.0/23]] = 0) do={ add dst-address=63.251.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=63.251.60.0/22]] = 0) do={ add dst-address=63.251.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=66.150.240.0/21]] = 0) do={ add dst-address=66.150.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=66.150.248.0/22]] = 0) do={ add dst-address=66.150.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=66.171.200.0/21]] = 0) do={ add dst-address=66.171.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=69.25.108.0/23]] = 0) do={ add dst-address=69.25.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=69.25.111.0/24]] = 0) do={ add dst-address=69.25.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=70.42.16.0/23]] = 0) do={ add dst-address=70.42.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=70.42.184.0/22]] = 0) do={ add dst-address=70.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=70.42.19.0/24]] = 0) do={ add dst-address=70.42.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=70.42.20.0/23]] = 0) do={ add dst-address=70.42.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=70.42.232.0/21]] = 0) do={ add dst-address=70.42.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.0.0/21]] = 0) do={ add dst-address=72.5.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.112.0/22]] = 0) do={ add dst-address=72.5.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.12.0/22]] = 0) do={ add dst-address=72.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.164.0/22]] = 0) do={ add dst-address=72.5.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.168.0/23]] = 0) do={ add dst-address=72.5.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.170.0/24]] = 0) do={ add dst-address=72.5.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.232.0/21]] = 0) do={ add dst-address=72.5.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=72.5.8.0/23]] = 0) do={ add dst-address=72.5.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=74.217.192.0/22]] = 0) do={ add dst-address=74.217.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
:if ([:len [/ip/route/find comment=AS14743 and dst-address=74.217.204.0/22]] = 0) do={ add dst-address=74.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14743 }
