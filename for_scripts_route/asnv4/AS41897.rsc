:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.10.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.141.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.156.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.169.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.231.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.37.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.50.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.6.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=185.90.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=193.42.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=195.192.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.192.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=217.17.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.17.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=45.158.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=46.251.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.251.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=46.40.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.40.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=78.109.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=78.109.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=78.109.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=80.245.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=81.24.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.24.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=85.222.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.222.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=89.147.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=91.102.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=94.248.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=94.248.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
:if ([:len [/ip/route/find dst-address=95.85.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41897 }
