:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36378 and dst-address=198.242.56.0/24]] = 0) do={ add dst-address=198.242.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36378 }
:if ([:len [/ip/route/find comment=AS36378 and dst-address=216.37.96.0/20]] = 0) do={ add dst-address=216.37.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36378 }
:if ([:len [/ip/route/find comment=AS36378 and dst-address=64.187.240.0/20]] = 0) do={ add dst-address=64.187.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36378 }
:if ([:len [/ip/route/find comment=AS36378 and dst-address=64.29.24.0/21]] = 0) do={ add dst-address=64.29.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36378 }
:if ([:len [/ip/route/find comment=AS36378 and dst-address=64.35.176.0/20]] = 0) do={ add dst-address=64.35.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36378 }
