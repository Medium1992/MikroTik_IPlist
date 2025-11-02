:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10219 and dst-address=103.23.50.0/23]] = 0) do={ add dst-address=103.23.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=112.72.0.0/20]] = 0) do={ add dst-address=112.72.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=202.55.176.0/20]] = 0) do={ add dst-address=202.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=202.9.40.0/23]] = 0) do={ add dst-address=202.9.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=202.9.43.0/24]] = 0) do={ add dst-address=202.9.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=202.9.44.0/24]] = 0) do={ add dst-address=202.9.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
:if ([:len [/ip/route/find comment=AS10219 and dst-address=202.9.46.0/23]] = 0) do={ add dst-address=202.9.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10219 }
