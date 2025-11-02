:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197201 and dst-address=178.238.240.0/20]] = 0) do={ add dst-address=178.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197201 }
