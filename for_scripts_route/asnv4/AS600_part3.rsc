:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.176.0/20]] = 0) do={ add dst-address=208.108.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.229.0/24]] = 0) do={ add dst-address=208.108.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.230.0/23]] = 0) do={ add dst-address=208.108.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.234.0/23]] = 0) do={ add dst-address=208.108.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.236.0/22]] = 0) do={ add dst-address=208.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.240.0/20]] = 0) do={ add dst-address=208.108.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=208.108.64.0/20]] = 0) do={ add dst-address=208.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find comment=AS600 and dst-address=64.254.64.0/20]] = 0) do={ add dst-address=64.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
