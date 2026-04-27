:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=54.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=54.239.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=54.240.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=54.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=63.176.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.176.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=64.252.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.252.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=64.252.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.252.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=64.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=64.252.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.252.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=64.252.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.252.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=70.224.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.150.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.151.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.77.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.77.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.77.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.77.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.77.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.78.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
