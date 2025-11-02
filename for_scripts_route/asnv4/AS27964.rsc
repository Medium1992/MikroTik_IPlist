:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27964 and dst-address=186.4.64.0/18}]] = 0) do={ add dst-address=186.4.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find comment=AS27964 and dst-address=190.122.0.0/19}]] = 0) do={ add dst-address=190.122.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find comment=AS27964 and dst-address=200.50.240.0/21}]] = 0) do={ add dst-address=200.50.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find comment=AS27964 and dst-address=201.49.132.0/22}]] = 0) do={ add dst-address=201.49.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
