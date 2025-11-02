:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262691 and dst-address=131.108.200.0/22}]] = 0) do={ add dst-address=131.108.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=177.72.20.0/22}]] = 0) do={ add dst-address=177.72.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=177.87.204.0/22}]] = 0) do={ add dst-address=177.87.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=179.108.192.0/19}]] = 0) do={ add dst-address=179.108.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=179.108.224.0/20}]] = 0) do={ add dst-address=179.108.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=186.194.208.0/20}]] = 0) do={ add dst-address=186.194.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=186.224.48.0/20}]] = 0) do={ add dst-address=186.224.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
:if ([:len [/ip/route/find comment=AS262691 and dst-address=187.94.192.0/20}]] = 0) do={ add dst-address=187.94.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262691 }
