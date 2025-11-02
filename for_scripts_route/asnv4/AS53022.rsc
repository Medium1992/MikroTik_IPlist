:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53022 and dst-address=170.231.84.0/22}]] = 0) do={ add dst-address=170.231.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }
:if ([:len [/ip/route/find comment=AS53022 and dst-address=177.221.224.0/20}]] = 0) do={ add dst-address=177.221.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }
:if ([:len [/ip/route/find comment=AS53022 and dst-address=177.71.32.0/20}]] = 0) do={ add dst-address=177.71.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }
