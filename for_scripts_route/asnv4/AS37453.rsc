:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=102.209.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=169.159.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.159.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=169.159.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.159.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=169.159.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.159.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=169.159.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.159.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=193.110.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=197.149.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=197.149.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.149.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=41.190.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=41.215.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
:if ([:len [/ip/route/find dst-address=41.78.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37453 }
