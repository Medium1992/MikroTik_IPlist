:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10179 and dst-address=118.129.137.0/24}]] = 0) do={ add dst-address=118.129.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
:if ([:len [/ip/route/find comment=AS10179 and dst-address=175.195.175.0/24}]] = 0) do={ add dst-address=175.195.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
:if ([:len [/ip/route/find comment=AS10179 and dst-address=210.101.191.0/24}]] = 0) do={ add dst-address=210.101.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
:if ([:len [/ip/route/find comment=AS10179 and dst-address=210.107.66.0/24}]] = 0) do={ add dst-address=210.107.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
:if ([:len [/ip/route/find comment=AS10179 and dst-address=210.96.214.0/24}]] = 0) do={ add dst-address=210.96.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
:if ([:len [/ip/route/find comment=AS10179 and dst-address=210.96.235.0/24}]] = 0) do={ add dst-address=210.96.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10179 }
