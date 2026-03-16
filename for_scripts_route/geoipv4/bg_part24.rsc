:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.164.68.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.68.196/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.68.198/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.68.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.68.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.68.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.68.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.164.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.168.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.169.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.210.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.210.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.42.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.42.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.87.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.87.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
