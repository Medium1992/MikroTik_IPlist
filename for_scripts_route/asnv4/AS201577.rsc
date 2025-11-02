:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201577 and dst-address=185.20.168.0/22]] = 0) do={ add dst-address=185.20.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201577 }
:if ([:len [/ip/route/find comment=AS201577 and dst-address=217.171.192.0/20]] = 0) do={ add dst-address=217.171.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201577 }
