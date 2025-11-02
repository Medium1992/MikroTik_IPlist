:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.247.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=158.247.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=158.247.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=172.98.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=173.240.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=173.240.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=173.240.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=192.219.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.219.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=199.43.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=204.10.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=204.10.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=204.187.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=206.130.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=206.198.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.65.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.86.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.86.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.94.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.94.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.94.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=208.94.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=209.251.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=209.251.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=209.251.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.251.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=209.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
:if ([:len [/ip/route/find dst-address=66.135.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14453 }
