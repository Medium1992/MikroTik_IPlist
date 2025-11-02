:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64269 and dst-address=208.56.24.0/21}]] = 0) do={ add dst-address=208.56.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64269 }
:if ([:len [/ip/route/find comment=AS64269 and dst-address=208.56.42.0/23}]] = 0) do={ add dst-address=208.56.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64269 }
:if ([:len [/ip/route/find comment=AS64269 and dst-address=208.56.44.0/24}]] = 0) do={ add dst-address=208.56.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64269 }
:if ([:len [/ip/route/find comment=AS64269 and dst-address=208.56.46.0/24}]] = 0) do={ add dst-address=208.56.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64269 }
