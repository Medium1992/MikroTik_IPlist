:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=206.109.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=206.183.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.183.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=207.166.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.166.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=207.90.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.90.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=208.126.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=208.90.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
:if ([:len [/ip/route/find dst-address=64.66.247.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.247.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394911 }
