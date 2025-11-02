:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.134.75.0/24}]] = 0) do={ add dst-address=102.134.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.141.224.0/22}]] = 0) do={ add dst-address=102.141.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.192.0/22}]] = 0) do={ add dst-address=102.22.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.196.0/24}]] = 0) do={ add dst-address=102.22.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.199.0/24}]] = 0) do={ add dst-address=102.22.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.200.0/23}]] = 0) do={ add dst-address=102.22.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.203.0/24}]] = 0) do={ add dst-address=102.22.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find comment=AS328317 and dst-address=102.22.204.0/22}]] = 0) do={ add dst-address=102.22.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
