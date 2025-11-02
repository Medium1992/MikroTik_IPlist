:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25532 and dst-address=83.222.12.0/22}]] = 0) do={ add dst-address=83.222.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=83.222.4.0/23}]] = 0) do={ add dst-address=83.222.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=87.242.64.0/23}]] = 0) do={ add dst-address=87.242.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=87.242.67.0/24}]] = 0) do={ add dst-address=87.242.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=87.242.68.0/22}]] = 0) do={ add dst-address=87.242.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=87.242.72.0/22}]] = 0) do={ add dst-address=87.242.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=87.242.80.0/22}]] = 0) do={ add dst-address=87.242.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=90.156.128.0/20}]] = 0) do={ add dst-address=90.156.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=90.156.200.0/21}]] = 0) do={ add dst-address=90.156.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
:if ([:len [/ip/route/find comment=AS25532 and dst-address=90.156.240.0/22}]] = 0) do={ add dst-address=90.156.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25532 }
