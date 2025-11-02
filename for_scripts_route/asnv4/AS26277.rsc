:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.108.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=216.108.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=216.108.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=216.108.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=216.108.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=216.108.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=64.235.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=66.92.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
:if ([:len [/ip/route/find dst-address=72.18.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26277 }
