:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55762 and dst-address=203.24.206.0/24]] = 0) do={ add dst-address=203.24.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find comment=AS55762 and dst-address=203.29.11.0/24]] = 0) do={ add dst-address=203.29.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find comment=AS55762 and dst-address=203.32.24.0/24]] = 0) do={ add dst-address=203.32.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find comment=AS55762 and dst-address=203.32.39.0/24]] = 0) do={ add dst-address=203.32.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find comment=AS55762 and dst-address=203.55.80.0/24]] = 0) do={ add dst-address=203.55.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
