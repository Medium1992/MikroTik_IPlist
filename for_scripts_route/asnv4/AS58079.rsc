:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58079 and dst-address=46.35.180.0/23}]] = 0) do={ add dst-address=46.35.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=46.35.184.0/21}]] = 0) do={ add dst-address=46.35.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=93.152.241.0/24}]] = 0) do={ add dst-address=93.152.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=93.152.242.0/23}]] = 0) do={ add dst-address=93.152.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=93.152.244.0/23}]] = 0) do={ add dst-address=93.152.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=95.158.153.0/24}]] = 0) do={ add dst-address=95.158.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
:if ([:len [/ip/route/find comment=AS58079 and dst-address=95.158.184.0/22}]] = 0) do={ add dst-address=95.158.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58079 }
