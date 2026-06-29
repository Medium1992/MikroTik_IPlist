:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.171.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=104.171.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=104.171.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=104.171.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.236.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.245.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.245.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.245.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.245.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=216.245.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
:if ([:len [/ip/route/find dst-address=64.40.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15035 }
