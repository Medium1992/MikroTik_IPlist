:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208305 and dst-address=195.65.0.0/24}]] = 0) do={ add dst-address=195.65.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208305 }
:if ([:len [/ip/route/find comment=AS208305 and dst-address=217.111.139.0/24}]] = 0) do={ add dst-address=217.111.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208305 }
:if ([:len [/ip/route/find comment=AS208305 and dst-address=31.222.24.0/24}]] = 0) do={ add dst-address=31.222.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208305 }
:if ([:len [/ip/route/find comment=AS208305 and dst-address=31.222.30.0/24}]] = 0) do={ add dst-address=31.222.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208305 }
