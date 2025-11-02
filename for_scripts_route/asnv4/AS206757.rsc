:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206757 and dst-address=116.204.252.0/23]] = 0) do={ add dst-address=116.204.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=185.218.236.0/22]] = 0) do={ add dst-address=185.218.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=193.16.151.0/24]] = 0) do={ add dst-address=193.16.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=193.16.156.0/24]] = 0) do={ add dst-address=193.16.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=195.10.218.0/24]] = 0) do={ add dst-address=195.10.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=201.148.168.0/22]] = 0) do={ add dst-address=201.148.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=203.78.160.0/24]] = 0) do={ add dst-address=203.78.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=45.147.16.0/22]] = 0) do={ add dst-address=45.147.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=5.252.1.0/24]] = 0) do={ add dst-address=5.252.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
:if ([:len [/ip/route/find comment=AS206757 and dst-address=83.175.230.0/24]] = 0) do={ add dst-address=83.175.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206757 }
