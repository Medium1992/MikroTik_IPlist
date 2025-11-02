:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38450 and dst-address=123.242.128.0/18]] = 0) do={ add dst-address=123.242.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
:if ([:len [/ip/route/find comment=AS38450 and dst-address=164.115.224.0/20]] = 0) do={ add dst-address=164.115.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
:if ([:len [/ip/route/find comment=AS38450 and dst-address=164.115.240.0/21]] = 0) do={ add dst-address=164.115.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
:if ([:len [/ip/route/find comment=AS38450 and dst-address=164.115.249.0/24]] = 0) do={ add dst-address=164.115.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
:if ([:len [/ip/route/find comment=AS38450 and dst-address=164.115.250.0/24]] = 0) do={ add dst-address=164.115.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
:if ([:len [/ip/route/find comment=AS38450 and dst-address=164.115.252.0/22]] = 0) do={ add dst-address=164.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38450 }
