:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.122.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.122.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.238.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.239.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.239.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=46.239.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=89.191.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=89.191.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=89.191.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
:if ([:len [/ip/route/find dst-address=94.141.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12618 }
