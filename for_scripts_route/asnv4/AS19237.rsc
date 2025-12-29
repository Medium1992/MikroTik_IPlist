:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=204.10.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=216.17.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.17.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=216.239.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=216.239.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=216.239.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=216.239.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.255.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.57.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=64.6.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
:if ([:len [/ip/route/find dst-address=66.37.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19237 }
