:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.79.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=69.79.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
:if ([:len [/ip/route/find dst-address=72.252.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23520 }
