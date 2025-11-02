:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.161.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=143.161.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.161.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
:if ([:len [/ip/route/find dst-address=185.77.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206228 }
