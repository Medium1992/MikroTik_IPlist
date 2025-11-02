:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399065 and dst-address=162.33.192.0/22]] = 0) do={ add dst-address=162.33.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=167.224.0.0/20]] = 0) do={ add dst-address=167.224.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=169.150.32.0/19]] = 0) do={ add dst-address=169.150.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=170.203.0.0/21]] = 0) do={ add dst-address=170.203.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=170.203.32.0/20]] = 0) do={ add dst-address=170.203.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=208.56.240.0/20]] = 0) do={ add dst-address=208.56.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=216.198.108.0/24]] = 0) do={ add dst-address=216.198.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=216.205.32.0/20]] = 0) do={ add dst-address=216.205.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
:if ([:len [/ip/route/find comment=AS399065 and dst-address=72.21.0.0/21]] = 0) do={ add dst-address=72.21.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399065 }
