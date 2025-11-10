:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.151.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.194.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.199.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.199.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.206.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.206.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.209.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.214.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.214.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.82.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.83.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=154.89.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.227.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.249.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.253.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.253.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.254.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=156.254.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=204.77.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.77.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=45.204.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
:if ([:len [/ip/route/find dst-address=45.204.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139880 }
