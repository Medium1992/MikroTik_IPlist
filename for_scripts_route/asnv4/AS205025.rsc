:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.148.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=136.148.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=185.53.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=195.146.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=62.101.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.101.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=62.101.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.101.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=62.101.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.101.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=62.101.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.101.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=82.198.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
