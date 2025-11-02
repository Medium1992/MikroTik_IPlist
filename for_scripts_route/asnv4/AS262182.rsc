:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=138.219.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=138.94.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=179.56.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=186.118.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.118.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=186.160.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.160.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=187.92.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.92.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=190.52.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=190.52.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=190.52.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=190.52.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=190.98.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.98.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
:if ([:len [/ip/route/find dst-address=89.32.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.32.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262182 }
