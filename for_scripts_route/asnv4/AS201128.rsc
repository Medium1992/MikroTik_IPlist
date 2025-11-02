:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201128 and dst-address=185.84.180.0/23}]] = 0) do={ add dst-address=185.84.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find comment=AS201128 and dst-address=185.84.182.0/24}]] = 0) do={ add dst-address=185.84.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find comment=AS201128 and dst-address=194.110.168.0/24}]] = 0) do={ add dst-address=194.110.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find comment=AS201128 and dst-address=194.110.170.0/23}]] = 0) do={ add dst-address=194.110.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find comment=AS201128 and dst-address=85.153.64.0/24}]] = 0) do={ add dst-address=85.153.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
