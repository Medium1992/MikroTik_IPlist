:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10706 and dst-address=201.130.0.0/23}]] = 0) do={ add dst-address=201.130.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find comment=AS10706 and dst-address=201.130.3.0/24}]] = 0) do={ add dst-address=201.130.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find comment=AS10706 and dst-address=201.130.4.0/22}]] = 0) do={ add dst-address=201.130.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find comment=AS10706 and dst-address=201.130.8.0/22}]] = 0) do={ add dst-address=201.130.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
