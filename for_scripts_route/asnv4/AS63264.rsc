:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=172.109.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.109.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=172.109.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.109.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=173.227.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.227.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=173.227.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.227.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=199.83.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=206.222.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.222.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=207.201.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.201.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=209.194.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.194.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=50.149.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=50.226.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.226.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=50.58.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=64.132.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.132.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=66.158.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
:if ([:len [/ip/route/find dst-address=8.44.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63264 }
