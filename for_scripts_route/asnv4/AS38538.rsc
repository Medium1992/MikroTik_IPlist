:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38538 and dst-address=196.15.16.0/22}]] = 0) do={ add dst-address=196.15.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38538 }
:if ([:len [/ip/route/find comment=AS38538 and dst-address=196.15.20.0/23}]] = 0) do={ add dst-address=196.15.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38538 }
:if ([:len [/ip/route/find comment=AS38538 and dst-address=196.15.23.0/24}]] = 0) do={ add dst-address=196.15.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38538 }
:if ([:len [/ip/route/find comment=AS38538 and dst-address=196.15.24.0/21}]] = 0) do={ add dst-address=196.15.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38538 }
