:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36913 and dst-address=102.70.86.0/24]] = 0) do={ add dst-address=102.70.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=168.253.224.0/24]] = 0) do={ add dst-address=168.253.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=168.253.245.0/24]] = 0) do={ add dst-address=168.253.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=168.253.248.0/24]] = 0) do={ add dst-address=168.253.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=168.253.255.0/24]] = 0) do={ add dst-address=168.253.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=196.216.8.0/21]] = 0) do={ add dst-address=196.216.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=41.222.184.0/23]] = 0) do={ add dst-address=41.222.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find comment=AS36913 and dst-address=41.222.188.0/22]] = 0) do={ add dst-address=41.222.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
