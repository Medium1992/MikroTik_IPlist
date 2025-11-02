:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=195.128.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=195.177.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.177.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=195.47.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=77.88.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=77.88.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
:if ([:len [/ip/route/find dst-address=91.209.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31445 }
