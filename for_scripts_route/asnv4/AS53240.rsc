:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53240 and dst-address=168.227.148.0/22}]] = 0) do={ add dst-address=168.227.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.137.0.0/20}]] = 0) do={ add dst-address=177.137.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.20.224.0/21}]] = 0) do={ add dst-address=177.20.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.20.232.0/24}]] = 0) do={ add dst-address=177.20.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.20.234.0/23}]] = 0) do={ add dst-address=177.20.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.20.236.0/22}]] = 0) do={ add dst-address=177.20.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=177.20.240.0/20}]] = 0) do={ add dst-address=177.20.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
:if ([:len [/ip/route/find comment=AS53240 and dst-address=190.15.32.0/19}]] = 0) do={ add dst-address=190.15.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53240 }
