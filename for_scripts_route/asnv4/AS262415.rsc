:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262415 and dst-address=149.78.217.0/24}]] = 0) do={ add dst-address=149.78.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find comment=AS262415 and dst-address=177.136.200.0/21}]] = 0) do={ add dst-address=177.136.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find comment=AS262415 and dst-address=177.39.16.0/23}]] = 0) do={ add dst-address=177.39.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find comment=AS262415 and dst-address=177.39.20.0/22}]] = 0) do={ add dst-address=177.39.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find comment=AS262415 and dst-address=66.35.66.0/24}]] = 0) do={ add dst-address=66.35.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
:if ([:len [/ip/route/find comment=AS262415 and dst-address=66.35.87.0/24}]] = 0) do={ add dst-address=66.35.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262415 }
