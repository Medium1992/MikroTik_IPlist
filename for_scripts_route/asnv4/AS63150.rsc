:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=160.22.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=162.141.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=167.253.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=168.151.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.151.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=185.241.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=185.58.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=193.160.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=199.241.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=209.33.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=213.179.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.179.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=23.172.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=23.187.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=51.241.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=51.241.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=51.241.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=77.93.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=77.93.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=85.149.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.149.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=95.169.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
