:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26722 and dst-address=207.220.83.0/24]] = 0) do={ add dst-address=207.220.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26722 }
:if ([:len [/ip/route/find comment=AS26722 and dst-address=207.54.164.0/24]] = 0) do={ add dst-address=207.54.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26722 }
:if ([:len [/ip/route/find comment=AS26722 and dst-address=68.171.3.0/24]] = 0) do={ add dst-address=68.171.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26722 }
