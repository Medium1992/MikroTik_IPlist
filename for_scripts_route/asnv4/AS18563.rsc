:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.129.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.129.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=128.129.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.129.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=128.129.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.129.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=128.129.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.129.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=159.18.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=159.18.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=204.107.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=207.245.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.245.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.254.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.254.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.254.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.254.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.254.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=64.86.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.86.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
:if ([:len [/ip/route/find dst-address=66.110.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18563 }
