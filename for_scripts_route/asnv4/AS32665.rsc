:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.209.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
:if ([:len [/ip/route/find dst-address=161.209.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.209.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32665 }
