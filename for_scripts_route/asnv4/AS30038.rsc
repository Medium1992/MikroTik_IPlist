:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.106.64.0/24}]] = 0) do={ add dst-address=38.106.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.106.77.0/24}]] = 0) do={ add dst-address=38.106.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.108.105.0/24}]] = 0) do={ add dst-address=38.108.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.123.158.0/24}]] = 0) do={ add dst-address=38.123.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.80.186.0/24}]] = 0) do={ add dst-address=38.80.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.89.69.0/24}]] = 0) do={ add dst-address=38.89.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
:if ([:len [/ip/route/find comment=AS30038 and dst-address=38.96.182.0/23}]] = 0) do={ add dst-address=38.96.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30038 }
