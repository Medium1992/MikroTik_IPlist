:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13938 and dst-address=for_scripts_route/asnv4/AS13938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=12.2.22.0/24]] = 0) do={ add dst-address=12.2.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=12.33.114.0/24]] = 0) do={ add dst-address=12.33.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=12.41.54.0/24]] = 0) do={ add dst-address=12.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=170.40.200.0/22]] = 0) do={ add dst-address=170.40.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=192.189.252.0/24]] = 0) do={ add dst-address=192.189.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=199.36.128.0/22]] = 0) do={ add dst-address=199.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=216.10.147.0/24]] = 0) do={ add dst-address=216.10.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=216.10.148.0/24]] = 0) do={ add dst-address=216.10.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=63.161.116.0/23]] = 0) do={ add dst-address=63.161.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=65.51.109.0/24]] = 0) do={ add dst-address=65.51.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=65.51.152.0/23]] = 0) do={ add dst-address=65.51.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=69.74.93.0/24]] = 0) do={ add dst-address=69.74.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find comment=AS13938 and dst-address=8.22.142.0/24]] = 0) do={ add dst-address=8.22.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
