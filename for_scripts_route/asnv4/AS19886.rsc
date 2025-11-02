:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.162.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
:if ([:len [/ip/route/find dst-address=171.162.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.162.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19886 }
