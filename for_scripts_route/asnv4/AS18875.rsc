:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18875 and dst-address=162.211.116.0/22]] = 0) do={ add dst-address=162.211.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18875 }
:if ([:len [/ip/route/find comment=AS18875 and dst-address=192.153.186.0/24]] = 0) do={ add dst-address=192.153.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18875 }
:if ([:len [/ip/route/find comment=AS18875 and dst-address=64.66.16.0/20]] = 0) do={ add dst-address=64.66.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18875 }
:if ([:len [/ip/route/find comment=AS18875 and dst-address=66.234.16.0/20]] = 0) do={ add dst-address=66.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18875 }
:if ([:len [/ip/route/find comment=AS18875 and dst-address=66.97.180.0/22]] = 0) do={ add dst-address=66.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18875 }
