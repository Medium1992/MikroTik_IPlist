:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55669 and dst-address=103.244.96.0/22}]] = 0) do={ add dst-address=103.244.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55669 }
:if ([:len [/ip/route/find comment=AS55669 and dst-address=119.110.79.0/24}]] = 0) do={ add dst-address=119.110.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55669 }
:if ([:len [/ip/route/find comment=AS55669 and dst-address=175.103.48.0/23}]] = 0) do={ add dst-address=175.103.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55669 }
:if ([:len [/ip/route/find comment=AS55669 and dst-address=175.103.55.0/24}]] = 0) do={ add dst-address=175.103.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55669 }
:if ([:len [/ip/route/find comment=AS55669 and dst-address=175.103.58.0/23}]] = 0) do={ add dst-address=175.103.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55669 }
