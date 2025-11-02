:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23278 and dst-address=208.115.64.0/23}]] = 0) do={ add dst-address=208.115.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
:if ([:len [/ip/route/find comment=AS23278 and dst-address=24.56.164.0/22}]] = 0) do={ add dst-address=24.56.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
:if ([:len [/ip/route/find comment=AS23278 and dst-address=66.78.192.0/21}]] = 0) do={ add dst-address=66.78.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
