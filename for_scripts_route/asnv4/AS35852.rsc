:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.65.0/24}]] = 0) do={ add dst-address=143.244.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.66.0/24}]] = 0) do={ add dst-address=143.244.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.70.0/23}]] = 0) do={ add dst-address=143.244.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.72.0/24}]] = 0) do={ add dst-address=143.244.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.76.0/23}]] = 0) do={ add dst-address=143.244.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=143.244.78.0/24}]] = 0) do={ add dst-address=143.244.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=204.9.84.0/22}]] = 0) do={ add dst-address=204.9.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
:if ([:len [/ip/route/find comment=AS35852 and dst-address=68.23.21.0/24}]] = 0) do={ add dst-address=68.23.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35852 }
