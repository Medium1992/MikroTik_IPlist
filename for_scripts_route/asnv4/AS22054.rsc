:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22054 and dst-address=164.152.178.0/23}]] = 0) do={ add dst-address=164.152.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
:if ([:len [/ip/route/find comment=AS22054 and dst-address=206.214.48.0/20}]] = 0) do={ add dst-address=206.214.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
:if ([:len [/ip/route/find comment=AS22054 and dst-address=216.122.8.0/21}]] = 0) do={ add dst-address=216.122.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
:if ([:len [/ip/route/find comment=AS22054 and dst-address=216.235.96.0/19}]] = 0) do={ add dst-address=216.235.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
:if ([:len [/ip/route/find comment=AS22054 and dst-address=64.239.110.0/23}]] = 0) do={ add dst-address=64.239.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
:if ([:len [/ip/route/find comment=AS22054 and dst-address=66.179.108.0/22}]] = 0) do={ add dst-address=66.179.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22054 }
