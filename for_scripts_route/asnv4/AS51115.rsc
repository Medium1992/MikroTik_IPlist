:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51115 and dst-address=178.248.232.0/21]] = 0) do={ add dst-address=178.248.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51115 }
:if ([:len [/ip/route/find comment=AS51115 and dst-address=185.65.148.0/22]] = 0) do={ add dst-address=185.65.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51115 }
:if ([:len [/ip/route/find comment=AS51115 and dst-address=185.94.108.0/22]] = 0) do={ add dst-address=185.94.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51115 }
:if ([:len [/ip/route/find comment=AS51115 and dst-address=78.155.198.0/24]] = 0) do={ add dst-address=78.155.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51115 }
:if ([:len [/ip/route/find comment=AS51115 and dst-address=81.161.98.0/23]] = 0) do={ add dst-address=81.161.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51115 }
