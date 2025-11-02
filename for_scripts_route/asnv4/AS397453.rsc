:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=141.193.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=143.223.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.224/31 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.226/32 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.226/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.226.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.226.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.160/29 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.168/31 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.171/32 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.172/30 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.192/32 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.192/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.194/31 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.196/30 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.228.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.228.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=159.112.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=161.38.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=170.117.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.117.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=199.103.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.103.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=216.120.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=45.138.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
:if ([:len [/ip/route/find dst-address=72.26.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.26.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397453 }
