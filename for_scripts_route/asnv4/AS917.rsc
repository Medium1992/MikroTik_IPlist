:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS917 and dst-address=170.39.224.0/22}]] = 0) do={ add dst-address=170.39.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=199.119.65.0/24}]] = 0) do={ add dst-address=199.119.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=209.209.56.0/22}]] = 0) do={ add dst-address=209.209.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=38.175.104.0/22}]] = 0) do={ add dst-address=38.175.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=38.175.108.0/23}]] = 0) do={ add dst-address=38.175.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=38.175.96.0/21}]] = 0) do={ add dst-address=38.175.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=64.234.232.0/23}]] = 0) do={ add dst-address=64.234.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find comment=AS917 and dst-address=64.234.234.0/24}]] = 0) do={ add dst-address=64.234.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
