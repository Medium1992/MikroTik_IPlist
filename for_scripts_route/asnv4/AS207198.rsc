:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207198 and dst-address=185.163.40.0/22]] = 0) do={ add dst-address=185.163.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207198 }
:if ([:len [/ip/route/find comment=AS207198 and dst-address=213.194.192.0/20]] = 0) do={ add dst-address=213.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207198 }
:if ([:len [/ip/route/find comment=AS207198 and dst-address=213.194.208.0/22]] = 0) do={ add dst-address=213.194.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207198 }
