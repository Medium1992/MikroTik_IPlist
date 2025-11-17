:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=142.252.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=157.250.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.250.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=157.250.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.250.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=157.250.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.250.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=162.220.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=162.220.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=173.214.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=206.72.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=208.73.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=216.158.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.158.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=216.219.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.219.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=216.219.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.219.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=64.81.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=67.211.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=69.10.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
:if ([:len [/ip/route/find dst-address=69.164.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26666 }
