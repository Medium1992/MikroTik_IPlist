:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=172.98.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=172.98.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.118.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.118.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.147.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.147.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.213.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.214.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.214.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.214.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.163.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.58.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.9.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=23.136.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=59.152.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.152.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=62.106.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=62.192.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=62.3.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=8.43.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.43.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=85.209.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=85.8.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=85.8.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=89.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=91.242.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
