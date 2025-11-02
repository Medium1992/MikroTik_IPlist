:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32302 and dst-address=209.23.232.0/24]] = 0) do={ add dst-address=209.23.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32302 }
:if ([:len [/ip/route/find comment=AS32302 and dst-address=23.147.240.0/24]] = 0) do={ add dst-address=23.147.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32302 }
:if ([:len [/ip/route/find comment=AS32302 and dst-address=50.149.68.0/24]] = 0) do={ add dst-address=50.149.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32302 }
:if ([:len [/ip/route/find comment=AS32302 and dst-address=50.216.163.0/24]] = 0) do={ add dst-address=50.216.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32302 }
:if ([:len [/ip/route/find comment=AS32302 and dst-address=66.146.220.0/24]] = 0) do={ add dst-address=66.146.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32302 }
