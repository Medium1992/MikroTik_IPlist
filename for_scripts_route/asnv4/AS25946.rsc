:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25946 and dst-address=192.82.104.0/24]] = 0) do={ add dst-address=192.82.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=199.212.232.0/24]] = 0) do={ add dst-address=199.212.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=199.243.225.0/24]] = 0) do={ add dst-address=199.243.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=204.101.121.0/24]] = 0) do={ add dst-address=204.101.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=204.101.178.0/24]] = 0) do={ add dst-address=204.101.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=204.187.62.0/23]] = 0) do={ add dst-address=204.187.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=206.130.220.0/24]] = 0) do={ add dst-address=206.130.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=206.130.8.0/24]] = 0) do={ add dst-address=206.130.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=206.47.192.0/24]] = 0) do={ add dst-address=206.47.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=207.164.183.0/24]] = 0) do={ add dst-address=207.164.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=207.61.236.0/24]] = 0) do={ add dst-address=207.61.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=207.61.81.0/24]] = 0) do={ add dst-address=207.61.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
:if ([:len [/ip/route/find comment=AS25946 and dst-address=216.145.96.0/20]] = 0) do={ add dst-address=216.145.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25946 }
