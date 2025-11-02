:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199173 and dst-address=151.237.66.0/24]] = 0) do={ add dst-address=151.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=151.237.80.0/22]] = 0) do={ add dst-address=151.237.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=151.237.88.0/23]] = 0) do={ add dst-address=151.237.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=151.237.90.0/24]] = 0) do={ add dst-address=151.237.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=194.69.203.0/24]] = 0) do={ add dst-address=194.69.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=77.78.157.0/24]] = 0) do={ add dst-address=77.78.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=77.78.158.0/24]] = 0) do={ add dst-address=77.78.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=85.187.184.0/23]] = 0) do={ add dst-address=85.187.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=85.187.186.0/24]] = 0) do={ add dst-address=85.187.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=85.187.218.0/23]] = 0) do={ add dst-address=85.187.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find comment=AS199173 and dst-address=85.187.224.0/21]] = 0) do={ add dst-address=85.187.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
