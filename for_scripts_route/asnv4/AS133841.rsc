:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133841 and dst-address=123.231.197.0/24}]] = 0) do={ add dst-address=123.231.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133841 }
:if ([:len [/ip/route/find comment=AS133841 and dst-address=123.231.203.0/24}]] = 0) do={ add dst-address=123.231.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133841 }
:if ([:len [/ip/route/find comment=AS133841 and dst-address=123.231.206.0/24}]] = 0) do={ add dst-address=123.231.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133841 }
:if ([:len [/ip/route/find comment=AS133841 and dst-address=123.231.209.0/24}]] = 0) do={ add dst-address=123.231.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133841 }
:if ([:len [/ip/route/find comment=AS133841 and dst-address=210.79.158.0/23}]] = 0) do={ add dst-address=210.79.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133841 }
