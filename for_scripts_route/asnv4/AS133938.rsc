:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133938 and dst-address=103.108.140.0/24]] = 0) do={ add dst-address=103.108.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133938 }
:if ([:len [/ip/route/find comment=AS133938 and dst-address=103.132.96.0/24]] = 0) do={ add dst-address=103.132.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133938 }
:if ([:len [/ip/route/find comment=AS133938 and dst-address=103.153.240.0/23]] = 0) do={ add dst-address=103.153.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133938 }
:if ([:len [/ip/route/find comment=AS133938 and dst-address=103.48.119.0/24]] = 0) do={ add dst-address=103.48.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133938 }
