:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32160 and dst-address=160.32.224.0/20]] = 0) do={ add dst-address=160.32.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32160 }
:if ([:len [/ip/route/find comment=AS32160 and dst-address=66.11.232.0/21]] = 0) do={ add dst-address=66.11.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32160 }
:if ([:len [/ip/route/find comment=AS32160 and dst-address=72.9.112.0/20]] = 0) do={ add dst-address=72.9.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32160 }
