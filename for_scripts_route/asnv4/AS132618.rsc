:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.84.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.84.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=223.24.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=223.24.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=223.24.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=223.24.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
:if ([:len [/ip/route/find dst-address=49.237.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.237.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132618 }
