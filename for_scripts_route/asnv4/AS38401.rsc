:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38401 and dst-address=1.238.14.0/23]] = 0) do={ add dst-address=1.238.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=122.203.144.0/21]] = 0) do={ add dst-address=122.203.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=122.203.158.0/23]] = 0) do={ add dst-address=122.203.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=122.203.252.0/24]] = 0) do={ add dst-address=122.203.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=125.246.179.0/24]] = 0) do={ add dst-address=125.246.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=125.246.180.0/23]] = 0) do={ add dst-address=125.246.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=125.246.216.0/24]] = 0) do={ add dst-address=125.246.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=125.246.236.0/23]] = 0) do={ add dst-address=125.246.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=220.120.127.0/24]] = 0) do={ add dst-address=220.120.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=222.99.167.0/24]] = 0) do={ add dst-address=222.99.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
:if ([:len [/ip/route/find comment=AS38401 and dst-address=59.8.241.0/24]] = 0) do={ add dst-address=59.8.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38401 }
