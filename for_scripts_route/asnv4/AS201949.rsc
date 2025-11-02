:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201949 and dst-address=14.102.10.0/24]] = 0) do={ add dst-address=14.102.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find comment=AS201949 and dst-address=184.174.98.0/24]] = 0) do={ add dst-address=184.174.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find comment=AS201949 and dst-address=45.88.8.0/24]] = 0) do={ add dst-address=45.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find comment=AS201949 and dst-address=87.229.100.0/24]] = 0) do={ add dst-address=87.229.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find comment=AS201949 and dst-address=87.248.134.0/24]] = 0) do={ add dst-address=87.248.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
