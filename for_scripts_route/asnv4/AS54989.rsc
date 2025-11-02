:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.168.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=198.168.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=207.136.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.136.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=209.198.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.198.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=216.114.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=216.114.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=64.17.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.17.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
:if ([:len [/ip/route/find dst-address=64.17.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.17.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54989 }
