:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201078 and dst-address=185.158.60.0/22]] = 0) do={ add dst-address=185.158.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
:if ([:len [/ip/route/find comment=AS201078 and dst-address=185.201.104.0/22]] = 0) do={ add dst-address=185.201.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
:if ([:len [/ip/route/find comment=AS201078 and dst-address=185.38.27.0/24]] = 0) do={ add dst-address=185.38.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
:if ([:len [/ip/route/find comment=AS201078 and dst-address=185.85.4.0/22]] = 0) do={ add dst-address=185.85.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
:if ([:len [/ip/route/find comment=AS201078 and dst-address=82.163.160.0/22]] = 0) do={ add dst-address=82.163.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
:if ([:len [/ip/route/find comment=AS201078 and dst-address=85.194.233.0/24]] = 0) do={ add dst-address=85.194.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201078 }
