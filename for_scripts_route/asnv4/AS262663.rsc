:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=186.216.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find dst-address=187.62.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
