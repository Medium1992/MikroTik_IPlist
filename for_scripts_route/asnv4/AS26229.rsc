:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26229 and dst-address=162.138.16.0/24}]] = 0) do={ add dst-address=162.138.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find comment=AS26229 and dst-address=162.138.182.0/24}]] = 0) do={ add dst-address=162.138.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find comment=AS26229 and dst-address=162.138.192.0/19}]] = 0) do={ add dst-address=162.138.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find comment=AS26229 and dst-address=162.138.32.0/24}]] = 0) do={ add dst-address=162.138.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
