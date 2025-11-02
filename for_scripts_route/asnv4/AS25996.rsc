:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.100.0/22}]] = 0) do={ add dst-address=149.101.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.118.0/24}]] = 0) do={ add dst-address=149.101.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.164.0/23}]] = 0) do={ add dst-address=149.101.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.216.0/24}]] = 0) do={ add dst-address=149.101.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.229.0/24}]] = 0) do={ add dst-address=149.101.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=149.101.242.0/24}]] = 0) do={ add dst-address=149.101.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
:if ([:len [/ip/route/find comment=AS25996 and dst-address=153.31.0.0/16}]] = 0) do={ add dst-address=153.31.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25996 }
