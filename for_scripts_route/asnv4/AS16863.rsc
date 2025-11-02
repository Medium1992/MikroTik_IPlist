:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16863 and dst-address=104.219.152.0/22]] = 0) do={ add dst-address=104.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=162.210.168.0/22]] = 0) do={ add dst-address=162.210.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=170.52.128.0/18]] = 0) do={ add dst-address=170.52.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=204.116.148.0/23]] = 0) do={ add dst-address=204.116.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=204.116.180.0/23]] = 0) do={ add dst-address=204.116.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=204.116.42.0/23]] = 0) do={ add dst-address=204.116.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=204.116.64.0/23]] = 0) do={ add dst-address=204.116.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=204.116.72.0/24]] = 0) do={ add dst-address=204.116.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.11.0/24]] = 0) do={ add dst-address=206.74.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.113.0/24]] = 0) do={ add dst-address=206.74.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.15.0/24]] = 0) do={ add dst-address=206.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.168.0/24]] = 0) do={ add dst-address=206.74.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.172.0/24]] = 0) do={ add dst-address=206.74.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.239.0/24]] = 0) do={ add dst-address=206.74.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.24.0/24]] = 0) do={ add dst-address=206.74.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.44.0/23]] = 0) do={ add dst-address=206.74.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=206.74.71.0/24]] = 0) do={ add dst-address=206.74.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=207.144.114.0/24]] = 0) do={ add dst-address=207.144.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=207.144.57.0/24]] = 0) do={ add dst-address=207.144.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=207.144.90.0/24]] = 0) do={ add dst-address=207.144.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=208.79.160.0/22]] = 0) do={ add dst-address=208.79.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=216.236.160.0/20]] = 0) do={ add dst-address=216.236.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=64.20.16.0/20]] = 0) do={ add dst-address=64.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=64.53.102.0/24]] = 0) do={ add dst-address=64.53.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=64.53.23.0/24]] = 0) do={ add dst-address=64.53.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=64.53.31.0/24]] = 0) do={ add dst-address=64.53.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=64.53.7.0/24]] = 0) do={ add dst-address=64.53.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=69.12.44.0/22]] = 0) do={ add dst-address=69.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=74.118.240.0/22]] = 0) do={ add dst-address=74.118.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
:if ([:len [/ip/route/find comment=AS16863 and dst-address=98.124.64.0/18]] = 0) do={ add dst-address=98.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16863 }
