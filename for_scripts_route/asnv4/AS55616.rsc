:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55616 and dst-address=114.71.104.0/22}]] = 0) do={ add dst-address=114.71.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=114.71.108.0/23}]] = 0) do={ add dst-address=114.71.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=114.71.110.0/24}]] = 0) do={ add dst-address=114.71.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=114.71.96.0/21}]] = 0) do={ add dst-address=114.71.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=210.110.244.0/24}]] = 0) do={ add dst-address=210.110.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=210.119.38.0/23}]] = 0) do={ add dst-address=210.119.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find comment=AS55616 and dst-address=211.63.235.0/24}]] = 0) do={ add dst-address=211.63.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
