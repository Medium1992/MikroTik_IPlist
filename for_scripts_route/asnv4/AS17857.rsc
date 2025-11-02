:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=103.51.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=114.111.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.111.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=116.93.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.93.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=121.50.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=122.254.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=123.99.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=211.33.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.33.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=27.115.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=27.117.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.117.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=45.112.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
:if ([:len [/ip/route/find dst-address=45.112.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17857 }
