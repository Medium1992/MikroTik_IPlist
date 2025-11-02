:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53143 and dst-address=131.100.68.0/22}]] = 0) do={ add dst-address=131.100.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
:if ([:len [/ip/route/find comment=AS53143 and dst-address=168.195.236.0/22}]] = 0) do={ add dst-address=168.195.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
:if ([:len [/ip/route/find comment=AS53143 and dst-address=179.107.0.0/21}]] = 0) do={ add dst-address=179.107.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
:if ([:len [/ip/route/find comment=AS53143 and dst-address=186.193.112.0/20}]] = 0) do={ add dst-address=186.193.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
:if ([:len [/ip/route/find comment=AS53143 and dst-address=186.194.224.0/20}]] = 0) do={ add dst-address=186.194.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
:if ([:len [/ip/route/find comment=AS53143 and dst-address=187.87.64.0/21}]] = 0) do={ add dst-address=187.87.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53143 }
