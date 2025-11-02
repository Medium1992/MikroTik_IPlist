:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393856 and dst-address=107.189.32.0/21]] = 0) do={ add dst-address=107.189.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=107.189.40.0/23]] = 0) do={ add dst-address=107.189.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=107.189.44.0/22]] = 0) do={ add dst-address=107.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=107.189.48.0/20]] = 0) do={ add dst-address=107.189.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=192.189.28.0/23]] = 0) do={ add dst-address=192.189.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=208.101.207.0/24]] = 0) do={ add dst-address=208.101.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=208.101.208.0/24]] = 0) do={ add dst-address=208.101.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=208.199.31.0/24]] = 0) do={ add dst-address=208.199.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=208.236.210.0/23]] = 0) do={ add dst-address=208.236.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.128.0/20]] = 0) do={ add dst-address=216.193.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.144.0/22]] = 0) do={ add dst-address=216.193.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.152.0/21]] = 0) do={ add dst-address=216.193.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.160.0/22]] = 0) do={ add dst-address=216.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.168.0/22]] = 0) do={ add dst-address=216.193.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.176.0/22]] = 0) do={ add dst-address=216.193.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.184.0/22]] = 0) do={ add dst-address=216.193.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=216.193.190.0/24]] = 0) do={ add dst-address=216.193.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.172.0.0/20]] = 0) do={ add dst-address=38.172.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.172.16.0/21]] = 0) do={ add dst-address=38.172.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.52.224.0/21]] = 0) do={ add dst-address=38.52.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.52.232.0/22]] = 0) do={ add dst-address=38.52.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.52.236.0/24]] = 0) do={ add dst-address=38.52.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.52.238.0/23]] = 0) do={ add dst-address=38.52.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=38.52.240.0/20]] = 0) do={ add dst-address=38.52.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=8.40.84.0/23]] = 0) do={ add dst-address=8.40.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=8.40.87.0/24]] = 0) do={ add dst-address=8.40.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
:if ([:len [/ip/route/find comment=AS393856 and dst-address=8.8.52.0/22]] = 0) do={ add dst-address=8.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393856 }
