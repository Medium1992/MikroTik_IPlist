:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138344 and dst-address=14.207.140.0/24]] = 0) do={ add dst-address=14.207.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138344 }
:if ([:len [/ip/route/find comment=AS138344 and dst-address=210.86.216.0/24]] = 0) do={ add dst-address=210.86.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138344 }
:if ([:len [/ip/route/find comment=AS138344 and dst-address=27.254.223.0/24]] = 0) do={ add dst-address=27.254.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138344 }
