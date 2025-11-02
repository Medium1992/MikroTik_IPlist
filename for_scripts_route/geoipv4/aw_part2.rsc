:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.189.50.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.50.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.189.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.189.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.189.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.189.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.96.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.96.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.96.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.96.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=186.96.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.96.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=190.104.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=190.12.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=194.50.99.14/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=201.229.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.243.187/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.243.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.243.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.243.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.245.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.245.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.245.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.245.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.245.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.245.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.245.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.245.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=204.195.245.248/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.245.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=45.39.106.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.106.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=46.243.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=5.62.56.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=5.62.56.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=57.74.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find dst-address=57.91.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
