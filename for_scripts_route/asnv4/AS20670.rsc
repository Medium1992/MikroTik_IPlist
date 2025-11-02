:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20670 and dst-address=185.37.32.0/22]] = 0) do={ add dst-address=185.37.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20670 }
:if ([:len [/ip/route/find comment=AS20670 and dst-address=31.131.168.0/21]] = 0) do={ add dst-address=31.131.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20670 }
:if ([:len [/ip/route/find comment=AS20670 and dst-address=45.93.228.0/22]] = 0) do={ add dst-address=45.93.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20670 }
:if ([:len [/ip/route/find comment=AS20670 and dst-address=91.210.76.0/22]] = 0) do={ add dst-address=91.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20670 }
