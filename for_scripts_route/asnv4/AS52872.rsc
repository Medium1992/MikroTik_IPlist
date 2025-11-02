:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52872 and dst-address=168.0.236.0/22}]] = 0) do={ add dst-address=168.0.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52872 }
:if ([:len [/ip/route/find comment=AS52872 and dst-address=168.197.136.0/22}]] = 0) do={ add dst-address=168.197.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52872 }
:if ([:len [/ip/route/find comment=AS52872 and dst-address=177.128.192.0/21}]] = 0) do={ add dst-address=177.128.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52872 }
