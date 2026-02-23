:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.227.180.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.180.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.180.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.180.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.180.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.180.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.227.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.227.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.228.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=41.62.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=45.134.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=45.138.10.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=5.62.63.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=5.62.63.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=57.82.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=66.96.118.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.118.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=72.14.201.102/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=74.118.126.224/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=79.135.105.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=85.255.21.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=95.210.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=95.210.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
