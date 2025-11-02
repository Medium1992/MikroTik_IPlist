:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.134.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.176.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.176.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.207.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.211.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.215.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.215.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.219.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.219.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.222.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.36.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.36.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=102.68.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=154.73.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=169.239.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
:if ([:len [/ip/route/find dst-address=196.50.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37682 }
