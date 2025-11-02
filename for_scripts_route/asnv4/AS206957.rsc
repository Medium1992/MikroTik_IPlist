:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.112.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.112.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=185.79.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=195.128.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=195.246.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=78.133.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.133.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=89.174.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.174.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=89.174.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.174.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=89.174.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.174.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
:if ([:len [/ip/route/find dst-address=91.222.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206957 }
